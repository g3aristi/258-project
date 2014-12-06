// Generated by CoffeeScript 1.7.1
define(['jquery', 'external/react', 'modules/core/notify', 'modules/core/i18n', 'modules/clean/form', 'modules/clean/react/input', 'modules/clean/react/modal', 'modules/clean/viewer'], function($j, React, Notify, _arg, Form, ReactInput, _arg1, Viewer) {
  var ChangeEmailModal, ChangeEmailWarningModal, Modal, d, render_sentences, ungettext, _;
  _ = _arg._, render_sentences = _arg.render_sentences, ungettext = _arg.ungettext;
  Modal = _arg1.Modal;
  d = React.DOM;
  ChangeEmailWarningModal = React.createClass({
    propTypes: {
      user: React.PropTypes.object,
      inboxCount: React.PropTypes.number,
      onContinue: React.PropTypes.func
    },
    render: function() {
      return Modal({
        title: _('Warning!'),
        acceptButtonText: _('Continue anyway'),
        dismissButtonText: _('Cancel'),
        onAccept: this.showChange,
        ref: 'modal'
      }, this.getSSOWarning(), this.getInboxWarning());
    },
    getSSOWarning: function() {
      var is_paired, is_sso_user, is_work_user;
      is_paired = Viewer.get_viewer().is_paired;
      is_work_user = is_paired && this.props.user.role === Constants.ROLE_WORK;
      is_sso_user = this.props.user.sso_required;
      if (is_work_user && is_sso_user) {
        return d.div({}, _("Your %(team)s Dropbox uses single sign-on. If you change your email\naddress you may not be able to sign in.").format({
          team: Viewer.get_viewer().team_name
        }));
      }
      return null;
    },
    getInboxWarning: function() {
      var is_paired;
      is_paired = Viewer.get_viewer().is_paired;
      if (this.props.inboxCount === 0) {
        return null;
      }
      if (is_paired && this.props.user.role === Constants.ROLE_PERSONAL) {
        return ungettext('Your %(num)d existing shared folder invitation in your personal Dropbox will be removed if you change your email address.', 'Your %(num)d existing shared folder invitations in your personal Dropbox will be removed if you change your email address.', this.props.inboxCount).format({
          num: this.props.inboxCount
        });
      } else if (is_paired && this.props.user.role === Constants.ROLE_WORK) {
        return ungettext('Your %(num)d existing shared folder invitation in your %(team)s Dropbox will be removed if you change your email address.', 'Your %(num)d existing shared folder invitations in your %(team)s Dropbox will be removed if you change your email address.', this.props.inboxCount).format({
          num: this.props.inboxCount,
          team: Viewer.get_viewer().team_name
        });
      } else {
        return ungettext('Your %(num)d existing shared folder invitation will be removed if you change your email address.', 'Your %(num)d existing shared folder invitations will be removed if you change your email address.', this.props.inboxCount).format({
          num: this.props.inboxCount
        });
      }
    },
    showChange: function(e) {
      var modal, _base;
      e.preventDefault();
      modal = this.refs['modal'];
      modal.close();
      return typeof (_base = this.props).onContinue === "function" ? _base.onContinue() : void 0;
    }
  });
  ChangeEmailModal = React.createClass({
    propTypes: {
      user: React.PropTypes.object,
      onChange: React.PropTypes.func,
      onVerificationCheck: React.PropTypes.func
    },
    getInitialState: function() {
      return {
        submitting: false,
        errors: {}
      };
    },
    render: function() {
      return Modal({
        title: _("Update '%(email)s'").format({
          email: this.props.user.email
        }),
        className: 'change-email-modal',
        acceptButtonText: _('Update email'),
        dismissButtonText: _('Cancel'),
        onAccept: this.handleSubmit,
        submitting: this.state.submitting,
        ref: 'modal'
      }, d.form({
        action: '/account/change_email',
        className: 'change-email-form',
        onSubmit: this.handleSubmit,
        onKeyDown: this.handleKey,
        ref: 'form'
      }, d.div({}, this.getPrompt()), d.div({
        className: 'change-email-inputs'
      }, ReactInput.text({
        name: 'email',
        label: _('New email'),
        error: this.state.errors.email,
        autoComplete: 'off'
      }), ReactInput.text({
        name: 'confirm_email',
        label: _('Confirm email'),
        error: this.state.errors.confirm_email,
        autoComplete: 'off'
      }), ReactInput.password({
        name: 'password',
        label: _('Dropbox password'),
        error: this.state.errors.password,
        autoComplete: 'off'
      }), d.input({
        type: 'hidden',
        name: Constants.UID_PARAM_NAME,
        value: this.props.user.id
      }))));
    },
    handleKey: function(event) {
      var _ref;
      if (event.keyCode === 13 && ((_ref = event.target) != null ? _ref.tagName : void 0) === 'INPUT') {
        return this.handleSubmit(event);
      }
    },
    handleSubmit: function(event) {
      event.preventDefault();
      if (this.state.submitting) {
        return;
      }
      return this.submit();
    },
    submit: function(values) {
      var $form;
      this.setState({
        submitting: true,
        errors: {}
      });
      $form = $j(this.refs['form'].getDOMNode());
      return Form.submit($form, this._success, this._error, this._complete);
    },
    _success: function(response) {
      var email, form, modal, requires_verification, _base, _base1;
      modal = this.refs['modal'];
      form = this.refs['form'];
      email = $j(form.getDOMNode()).find('input[name="email"]').val();
      requires_verification = response === 'NEEDS_VERIFICATION';
      modal.close();
      if (requires_verification) {
        return typeof (_base = this.props).onVerificationCheck === "function" ? _base.onVerificationCheck(email) : void 0;
      } else {
        return typeof (_base1 = this.props).onChange === "function" ? _base1.onChange(email) : void 0;
      }
    },
    _error: function(payload) {
      if (typeof payload === 'string') {
        return Notify.error(payload);
      } else if (payload) {
        return this.setState({
          errors: payload
        });
      } else {
        return Notify.error();
      }
    },
    _complete: function() {
      if (this.isMounted()) {
        return this.setState({
          submitting: false
        });
      }
    },
    getPrompt: function() {
      var is_paired, parts, updating;
      is_paired = Viewer.get_viewer().is_paired;
      updating = this.props.user.email_verified;
      parts = [];
      if (is_paired && this.props.role === Constants.ROLE_PERSONAL) {
        parts.push(_('Enter a new email address for your personal Dropbox.'));
        if (updating) {
          parts.push(_("You'll need to verify your new email address in order to finish\nupdating your personal email."));
        }
      } else if (is_paired && this.props.user.role === Constants.ROLE_WORK) {
        parts.push(_("Enter a new email address for your %(team)s Dropbox.").format({
          team: Viewer.get_viewer().team_name
        }));
        if (updating) {
          parts.push(_("You'll need to verify your new email address in order to finish\nupdating your %(team)s email.").format({
            team: Viewer.get_viewer().team_name
          }));
        }
      } else if (updating) {
        parts.push(_("You'll need to verify your new email address in order to finish\nupdating your email."));
      }
      if (!parts.length) {
        return '';
      }
      return render_sentences(parts);
    }
  });
  return {
    ChangeEmailWarningModal: ChangeEmailWarningModal,
    ChangeEmailModal: ChangeEmailModal
  };
});

//# sourceMappingURL=change_email_modals.map
