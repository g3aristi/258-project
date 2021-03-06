// Generated by CoffeeScript 1.7.1
var __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };

define(['jquery', 'external/underscore', 'modules/core/exception', 'modules/core/i18n', 'modules/core/notify', 'modules/core/uri', 'modules/clean/ajax', 'modules/clean/analytics', 'modules/clean/contacts/cache', 'modules/clean/contacts/facebook_modal', 'modules/clean/contacts/facebook_oauth', 'modules/clean/history', 'modules/clean/viewer'], function($j, $u, _arg, _arg1, Notify, URI, ajax, _arg2, _arg3, FacebookConfirmModal, FacebookOAuth, DBHistory, Viewer) {
  var ContactsImporter, DefaultContactsCache, SharedFolderActivityLogger, ThirdParty, assert, _;
  assert = _arg.assert;
  _ = _arg1._;
  SharedFolderActivityLogger = _arg2.SharedFolderActivityLogger;
  DefaultContactsCache = _arg3.DefaultContactsCache;
  ThirdParty = {
    GOOGLE: "-1",
    YAHOO: "-2",
    FACEBOOK: "-3",
    TWITTER: "-4",
    VARIOUS: "-5",
    NONE: "-6",
    services: function() {
      return [this.GOOGLE, this.YAHOO, this.FACEBOOK, this.TWITTER];
    },
    contact_services: function() {
      return [this.GOOGLE, this.YAHOO, this.FACEBOOK];
    },
    to_img: function(provider) {
      switch (provider) {
        case this.GOOGLE:
          return '/static/images/icons/gmail_logo28.png';
        case this.YAHOO:
          return '/static/images/icons/yahoo_mail_logo28.png';
        case this.FACEBOOK:
          return '/static/images/icons/facebook_logo28.png';
        default:
          return assert(false, "Should never get ThirdParty.to_img with provider: " + provider);
      }
    },
    to_name: function(provider) {
      switch (provider) {
        case this.GOOGLE:
          return _('Gmail');
        case this.YAHOO:
          return _('Yahoo! Mail');
        case this.FACEBOOK:
          return _('Facebook');
        case this.VARIOUS:
          return _('Email');
        default:
          return assert(false, "Should never get ThirdParty.to_name with provider: " + provider);
      }
    },
    logging_identifiers: function(provider) {
      switch (provider) {
        case this.GOOGLE:
          return 'google';
        case this.YAHOO:
          return 'yahoo';
        case this.FACEBOOK:
          return 'facebook';
        case this.VARIOUS:
          return 'email';
        default:
          return assert(false, "Should never get ThirdParty.to_name with provider: " + provider);
      }
    }
  };
  ContactsImporter = (function() {
    ContactsImporter._USER_CACHE = {};

    ContactsImporter.get_contacts_importer = function(options) {
      var allow_signed_out, cached_instance, user;
      if ((options != null ? options.user : void 0) != null) {
        user = options.user;
      } else if ((options != null ? options.user_id : void 0) != null) {
        user = Viewer.get_viewer().get_user_by_id(options.user_id, allow_signed_out = true);
      } else {
        assert(false, "must pass a user= or user_id= in options");
      }
      if (this._USER_CACHE[user.id] != null) {
        cached_instance = this._USER_CACHE[user.id];
        if ((options != null ? options.on_update_services : void 0) != null) {
          cached_instance.on_update_services = options.on_update_services;
        }
        if ((options != null ? options.hide_containing_modal : void 0) != null) {
          cached_instance.hide_containing_modal = options.hide_containing_modal;
        }
        if ((options != null ? options.show_containing_modal : void 0) != null) {
          cached_instance.show_containing_modal = options.show_containing_modal;
        }
      } else {
        cached_instance = this._USER_CACHE[user.id] = new ContactsImporter(user, options != null ? options.on_update_services : void 0, options != null ? options.hide_containing_modal : void 0, options != null ? options.show_containing_modal : void 0);
      }
      return cached_instance;
    };

    ContactsImporter.update_connection_state_from_server = function() {
      this.ever_updated = true;
      return ajax.WebRequest({
        url: '/contacts/connected_services',
        success: function(data, status, xhr) {
          var dict, importer, uid, _ref, _results;
          _ref = JSON.parse(xhr.responseText);
          _results = [];
          for (uid in _ref) {
            dict = _ref[uid];
            importer = ContactsImporter.get_contacts_importer({
              user_id: uid
            });
            importer.connected_services = dict;
            importer.update_contacts_to_import_from_email_address();
            _results.push(typeof importer.on_update_services === "function" ? importer.on_update_services() : void 0);
          }
          return _results;
        }
      });
    };

    function ContactsImporter(user, on_update_services, hide_containing_modal, show_containing_modal) {
      var init_connected_services;
      this.user = user;
      this.on_update_services = on_update_services;
      this.hide_containing_modal = hide_containing_modal;
      this.show_containing_modal = show_containing_modal;
      this.update_contacts_to_import_from_email_address = __bind(this.update_contacts_to_import_from_email_address, this);
      this._get_content_tab_selector = __bind(this._get_content_tab_selector, this);
      this._finish_auth_failure = __bind(this._finish_auth_failure, this);
      this._finish_auth_success = __bind(this._finish_auth_success, this);
      this.yahoo_auth_complete = __bind(this.yahoo_auth_complete, this);
      this.facebook_auth_complete = __bind(this.facebook_auth_complete, this);
      this.google_auth_complete = __bind(this.google_auth_complete, this);
      this.auth_complete = __bind(this.auth_complete, this);
      this.deauth_import = __bind(this.deauth_import, this);
      this.auth_import = __bind(this.auth_import, this);
      this.has_unconnected_services = __bind(this.has_unconnected_services, this);
      this.paired_account_has_facebook = __bind(this.paired_account_has_facebook, this);
      assert(this.user != null, "invalid user");
      init_connected_services = function() {
        var connected_services, service, _i, _len, _ref;
        connected_services = {};
        _ref = ThirdParty.services();
        for (_i = 0, _len = _ref.length; _i < _len; _i++) {
          service = _ref[_i];
          connected_services["" + service] = true;
        }
        return connected_services;
      };
      this.contacts_to_import = ThirdParty.NONE;
      this.connected_services = init_connected_services();
      this.suggestions_enabled = false;
      if (!ContactsImporter.ever_updated) {
        ContactsImporter.update_connection_state_from_server();
      }
      if (Viewer.get_viewer().is_user_signed_in(this.user)) {
        ajax.WebRequest({
          url: '/contacts/get_importer_suggestions_pref',
          subject_user: this.user.id,
          success: (function(_this) {
            return function(data, status, xhr) {
              return _this.suggestions_enabled = JSON.parse(xhr.responseText);
            };
          })(this)
        });
      }
      return this;
    }

    ContactsImporter.prototype.paired_account_has_facebook = function() {
      var allow_signed_out, importer, user, _i, _len, _ref;
      _ref = Viewer.get_viewer().get_users(allow_signed_out = true);
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        user = _ref[_i];
        if (user === this.user) {
          continue;
        }
        importer = ContactsImporter.get_contacts_importer({
          user: user
        });
        if (importer.connected_services[ThirdParty.FACEBOOK]) {
          return true;
        }
      }
      return false;
    };

    ContactsImporter.prototype.has_unconnected_services = function() {
      var service;
      return !$u.all((function() {
        var _i, _len, _ref, _results;
        _ref = ThirdParty.contact_services();
        _results = [];
        for (_i = 0, _len = _ref.length; _i < _len; _i++) {
          service = _ref[_i];
          _results.push(this.connected_services[service]);
        }
        return _results;
      }).call(this));
    };

    ContactsImporter.prototype.auth_import = function(provider, referrer) {
      var continue_auth_import, verify_modal;
      if (referrer == null) {
        referrer = "none";
      }
      continue_auth_import = (function(_this) {
        return function() {
          var log_extras, open_auth_popup;
          open_auth_popup = function(path, window_name) {
            var query;
            query = {};
            query[Constants.UID_PARAM_NAME] = _this.user.id;
            return window.open(String(URI.parse(path).setQuery(query)), window_name, "width=600,height=450");
          };
          switch (provider) {
            case ThirdParty.GOOGLE:
              open_auth_popup('/google/authentry', 'google_auth');
              break;
            case ThirdParty.YAHOO:
              open_auth_popup('/yahoo/authentry', 'yahoo_auth');
              break;
            case ThirdParty.FACEBOOK:
              open_auth_popup('/fb/access_token', 'fb_auth');
              break;
            default:
              assert(false, "Should never get here.  Input should be an ThirdParty.");
          }
          log_extras = {
            service: ThirdParty.logging_identifiers(provider)
          };
          SharedFolderActivityLogger.log("web", "import_contacts_from_service", _this.user, log_extras);
          return typeof _this.on_open_auth_popup === "function" ? _this.on_open_auth_popup() : void 0;
        };
      })(this);
      if (this.paired_account_has_facebook() && provider === ThirdParty.FACEBOOK) {
        if (typeof this.hide_containing_modal === "function") {
          this.hide_containing_modal();
        }
        verify_modal = new FacebookConfirmModal(this.user, this.show_containing_modal, continue_auth_import);
        return verify_modal.show();
      } else {
        return continue_auth_import();
      }
    };

    ContactsImporter.prototype.deauth_import = function(email_provider, third_party_source_id) {
      var content_tab;
      content_tab = this._get_content_tab_selector();
      switch (email_provider) {
        case ThirdParty.GOOGLE:
          return ajax.WebRequest({
            url: '/google/remove_contacts',
            subject_user: this.user.id,
            data: {
              source_id: third_party_source_id
            },
            success: function() {
              $j("" + content_tab + " #auth_gmail").show();
              $j("" + content_tab + " #deauth_gmail").hide();
              return Notify.success(_('Successfully removed Gmail contacts'));
            },
            error: function() {
              return Notify.error(_('We were unable to remove your Gmail contacts'));
            }
          });
        case ThirdParty.YAHOO:
          return ajax.WebRequest({
            url: '/yahoo/remove_contacts',
            subject_user: this.user.id,
            success: function() {
              $j("" + content_tab + " #auth_yahoo_mail").show();
              $j("" + content_tab + " #deauth_yahoo_mail").hide();
              return Notify.success(_('Successfully removed Yahoo! Mail contacts.'));
            },
            error: function() {
              return Notify.error(_('We were unable to remove your Yahoo! Mail contacts.'));
            }
          });
        default:
          return assert(false, "Should never get here.  Input should be an ThirdParty.");
      }
    };

    ContactsImporter.prototype.auth_complete = function(service, success, err_msg, role) {
      var table;
      if (role == null) {
        role = null;
      }
      table = {
        google: this.google_auth_complete,
        yahoo: this.yahoo_auth_complete
      };
      return typeof table[service] === "function" ? table[service](success, err_msg, role) : void 0;
    };

    ContactsImporter.prototype.google_auth_complete = function(success, err_msg, role) {
      var log_extras;
      if (role == null) {
        role = null;
      }
      log_extras = {
        service: ThirdParty.logging_identifiers(ThirdParty.GOOGLE),
        success: success,
        error: err_msg
      };
      SharedFolderActivityLogger.log("web", "import_contacts_auth_completed", this.user, log_extras);
      if (success) {
        return this._finish_auth_success(ThirdParty.GOOGLE, _('Imported Gmail contacts.'));
      } else {
        return this._finish_auth_failure(ThirdParty.GOOGLE, err_msg || _("We need your permission to import your Gmail contacts."));
      }
    };

    ContactsImporter.prototype.facebook_auth_complete = function(success, err_msg) {
      var log_extras;
      log_extras = {
        service: ThirdParty.logging_identifiers(ThirdParty.FACEBOOK),
        success: success,
        error: err_msg
      };
      SharedFolderActivityLogger.log("web", "import_contacts_auth_completed", this.user, log_extras);
      if (success) {
        FacebookOAuth.authed_user_id = this.user.id;
        if (FacebookOAuth.onLoginSuccessCallback != null) {
          FacebookOAuth.onLoginSuccessCallback();
          FacebookOAuth.onLoginSuccessCallback = null;
        }
        return this._finish_auth_success(ThirdParty.FACEBOOK, _('Successfully connected to Facebook.'));
      } else {
        return this._finish_auth_failure(ThirdParty.FACEBOOK, err_msg || _("We need your permission to import your Facebook friends."));
      }
    };

    ContactsImporter.prototype.yahoo_auth_complete = function(success, err_msg, role) {
      var log_extras;
      log_extras = {
        service: ThirdParty.logging_identifiers(ThirdParty.YAHOO),
        success: success,
        error: err_msg
      };
      SharedFolderActivityLogger.log("web", "import_contacts_auth_completed", this.user, log_extras);
      if (success) {
        return this._finish_auth_success(ThirdParty.YAHOO, _('Imported Yahoo! Mail contacts.'));
      } else {
        return this._finish_auth_failure(ThirdParty.YAHOO, err_msg || _("We need your permission to import your Yahoo! Mail contacts."));
      }
    };

    ContactsImporter.prototype._finish_auth_success = function(service, msg) {
      var force_reload, tab_selector;
      switch (service) {
        case ThirdParty.GOOGLE:
          tab_selector = this._get_content_tab_selector();
          $j("" + tab_selector + " #auth_gmail").hide();
          $j("" + tab_selector + " #deauth_gmail").show();
          break;
        case ThirdParty.FACEBOOK:
          if (DBHistory.get_url().indexOf('/account') === 0) {
            ajax.WebRequest({
              url: '/fb/get_fb_profile',
              subject_user: this.user.id,
              success: (function(_this) {
                return function(data, status, xhr) {
                  var fb_profile, username;
                  tab_selector = _this._get_content_tab_selector();
                  fb_profile = JSON.parse(xhr.responseText);
                  username = fb_profile.username ? fb_profile.username : '"' + fb_profile.name + '"';
                  $j("" + tab_selector + " #facebook_username").text(username);
                  $j(".auth_facebook").show();
                  $j("" + tab_selector + " .auth_facebook").hide();
                  $j(".deauth_facebook").hide();
                  return $j("" + tab_selector + " .deauth_facebook").show();
                };
              })(this)
            });
          }
          break;
        case ThirdParty.YAHOO:
          tab_selector = this._get_content_tab_selector();
          $j("" + tab_selector + " #auth_yahoo_mail").hide();
          $j("" + tab_selector + " #deauth_yahoo_mail").show();
      }
      if (service === this.contacts_to_import) {
        this.contacts_to_import = ThirdParty.VARIOUS;
      }
      this.connected_services[service] = true;
      ContactsImporter.update_connection_state_from_server();
      DefaultContactsCache.load_contacts(force_reload = true);
      Notify.success(msg);
      if (typeof this.on_update_services === "function") {
        this.on_update_services();
      }
      return typeof this.on_auth_success === "function" ? this.on_auth_success(service) : void 0;
    };

    ContactsImporter.prototype._finish_auth_failure = function(service, msg) {
      Notify.error(msg);
      return typeof this.on_auth_failure === "function" ? this.on_auth_failure(service) : void 0;
    };

    ContactsImporter.prototype._get_content_tab_selector = function() {
      if (!Viewer.get_viewer().is_paired) {
        return "";
      }
      return "#" + this.user.role + "-content";
    };

    ContactsImporter.prototype.update_contacts_to_import_from_email_address = function() {
      var pattern, result, _ref;
      pattern = /@(.+?)\./g;
      result = pattern.exec(this.user.email);
      if (result && result.length > 1) {
        if (result[1] === 'gmail' && !this.connected_services[ThirdParty.GOOGLE]) {
          return this.contacts_to_import = ThirdParty.GOOGLE;
        } else if (((_ref = result[1]) === 'yahoo' || _ref === 'ymail' || _ref === 'rocketmail') && !this.connected_services[ThirdParty.YAHOO]) {
          return this.contacts_to_import = ThirdParty.YAHOO;
        } else {
          return this.contacts_to_import = ThirdParty.VARIOUS;
        }
      }
    };

    return ContactsImporter;

  })();
  window.ContactsImporter = ContactsImporter;
  window.ThirdParty = ThirdParty;
  return {
    ContactsImporter: ContactsImporter,
    ThirdParty: ThirdParty
  };
});

//# sourceMappingURL=importer.map
