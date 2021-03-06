// Generated by CoffeeScript 1.7.1
define(['external/react', 'modules/core/i18n', 'modules/clean/account/email_verify', 'modules/clean/react/button', 'modules/clean/react/modal', 'modules/clean/viewer', 'modules/clean/react/react_i18n'], function(React, _arg, EmailVerify, button, _arg1, Viewer, ReactI18n) {
  var ChangedEmailVerifiedModal, EmailVerifiedModal, Modal, R_, ResendVerifyEmailModal, VerifyEmailModal, VerifyEmailSentModal, d, _;
  _ = _arg._;
  Modal = _arg1.Modal;
  d = React.DOM;
  R_ = ReactI18n.R_;
  VerifyEmailModal = React.createClass({
    propTypes: {
      user: React.PropTypes.object,
      reason: React.PropTypes.string,
      email: React.PropTypes.string,
      onEmailSent: React.PropTypes.func,
      onShowChange: React.PropTypes.func
    },
    render: function() {
      return Modal({
        title: _('Verify your email address'),
        className: 'verify-email',
        acceptButtonText: _('Send email'),
        dismissButtonText: _('Cancel'),
        onAccept: this.sendEmail,
        ref: 'modal'
      }, d.div({}, d.div({}, this.getPrompt()), d.a({
        href: '#',
        className: 'change-email-before-verify',
        onClick: this.showChangeEmail
      }, _('Update email address'))));
    },
    sendEmail: function(e) {
      e.preventDefault();
      return EmailVerify.send_verification_email(this.props.user, this.props.email, this.props.reason, this.emailSent);
    },
    close: function() {
      return this.refs['modal'].close();
    },
    emailSent: function() {
      var _base;
      this.close();
      return typeof (_base = this.props).onEmailSent === "function" ? _base.onEmailSent() : void 0;
    },
    showChangeEmail: function(e) {
      var _base;
      e.preventDefault();
      this.close();
      return typeof (_base = this.props).onShowChange === "function" ? _base.onShowChange() : void 0;
    },
    getPrompt: function() {
      var is_paired;
      switch (this.props.reason) {
        case 'share_folder':
          return R_({
            email: this.props.email
          }, "Dropbox needs to verify your email address <strong>%(email)s</strong> to share folders. It's as simple as clicking the link in the verification email we send to you.");
        case 'shmodal':
          return R_({
            email: this.props.email
          }, "Dropbox needs to verify your email address <strong>%(email)s</strong> to share links. It's as simple as clicking the link in the verification email we send to you.");
        case 'create_api_app':
          return R_({
            email: this.props.email
          }, "Dropbox needs to verify your email address <strong>%(email)s</strong> before you can register an API app. It's as simple as clicking the link in the verification email we send to you.");
        case 'public_folder':
          return R_({
            email: this.props.email
          }, "Dropbox needs to verify your email address <strong>%(email)s</strong> to enable your Public folder. It's as simple as clicking the link in the verification email we send to you.");
        case 'change_email':
          is_paired = Viewer.get_viewer().is_paired;
          if (is_paired && this.props.user.role === Constants.ROLE_PERSONAL) {
            return R_({
              email: this.props.email
            }, "Dropbox needs to verify your email address <strong>%(email)s</strong> to finish updating your personal email. It's as simple as clicking the link in the verification email we send to you.");
          } else if (is_paired && this.props.user.role === Constants.ROLE_WORK) {
            return R_({
              email: this.props.email,
              team: Viewer.get_viewer().team_name
            }, "Dropbox needs to verify your email address <strong>%(email)s</strong> to finish updating your %(team)s email. It's as simple as clicking the link in the verification email we send to you.");
          } else {
            return R_({
              email: this.props.email
            }, "Dropbox needs to verify your email address <strong>%(email)s</strong> to finish updating your email. It's as simple as clicking the link in the verification email we send to you.");
          }
          break;
        default:
          return R_({
            email: this.props.email
          }, "Verify your email address at <strong>%(email)s</strong> to share folders and ensure your account can be recovered.");
      }
    }
  });
  ResendVerifyEmailModal = React.createClass({
    propTypes: {
      user: React.PropTypes.object,
      email: React.PropTypes.string,
      reason: React.PropTypes.string,
      onEmailSent: React.PropTypes.func,
      onShowChange: React.PropTypes.func
    },
    render: function() {
      return Modal({
        title: _('Verify your email address'),
        buttonComponent: this.renderButtons(),
        ref: 'modal'
      }, d.div({}, d.div({}, this.getPrompt()), d.a({
        href: '#',
        className: 'change-email-before-verify',
        onClick: this.showChangeEmail
      }, _('Update email address'))));
    },
    renderButtons: function() {
      return d.div({
        className: 'db-modal-buttons'
      }, button.link_button({
        className: 'dbmodal-button',
        importance: 'primary',
        onClick: this.close
      }, _('Done')), button.link_button({
        className: 'dbmodal-button',
        importance: 'tertiary',
        onClick: this.sendEmail
      }, _('Resend email')));
    },
    close: function() {
      return this.refs['modal'].close();
    },
    showChangeEmail: function(e) {
      var _base;
      e.preventDefault();
      this.close();
      return typeof (_base = this.props).onShowChange === "function" ? _base.onShowChange() : void 0;
    },
    sendEmail: function(e) {
      e.preventDefault();
      return EmailVerify.send_verification_email(this.props.user, this.props.email, this.props.reason, this.emailSent);
    },
    emailSent: function() {
      var _base;
      this.close();
      return typeof (_base = this.props).onEmailSent === "function" ? _base.onEmailSent() : void 0;
    },
    getPrompt: function() {
      var is_paired;
      is_paired = Viewer.get_viewer().is_paired;
      if (this.props.reason !== 'change_email') {
        return R_({
          email: this.props.email
        }, "Dropbox has sent a verification email to <strong>%(email)s</strong>. Check your inbox and click on the link in the email to verify your address. If you can't find it, check your spam folder or click the button to resend the email.");
      } else if (is_paired && this.props.user.role === Constants.ROLE_PERSONAL) {
        return R_({
          email: this.props.email
        }, "Dropbox has sent a verification email to <strong>%(email)s</strong>. Check your inbox and click on the link in the email to finish updating your personal email. If you can't find it, check your spam folder or click the button to resend the email.");
      } else if (is_paired && this.props.user.role === Constants.ROLE_WORK) {
        return R_({
          email: this.props.email,
          team: Viewer.get_viewer().team_name
        }, "Dropbox has sent a verification email to <strong>%(email)s</strong>. Check your inbox and click on the link in the email to finish updating your %(team)s email. If you can't find it, check your spam folder or click the button to resend the email.");
      } else {
        return R_({
          email: this.props.email
        }, "Dropbox has sent a verification email to <strong>%(email)s</strong>. Check your inbox and click on the link in the email to finish updating your email. If you can't find it, check your spam folder or click the button to resend the email.");
      }
    }
  });
  VerifyEmailSentModal = React.createClass({
    propTypes: {
      email: React.PropTypes.string
    },
    render: function() {
      var text;
      text = R_({
        email: this.props.email
      }, "Dropbox has sent a verification email to <strong>%(email)s</strong>. Check your inbox and click on the link in the email to verify your address. If you can't find it, check your spam folder or click the button to resend the email.");
      return Modal({
        title: _('Verification email sent!'),
        acceptButtonText: _('Done')
      }, d.div({}, text));
    }
  });
  EmailVerifiedModal = React.createClass({
    propTypes: {
      reason: React.PropTypes.string,
      email: React.PropTypes.string
    },
    render: function() {
      return Modal({
        title: _('Your email address has been verified'),
        acceptButtonText: _('Done')
      }, d.div({}, this.getPrompt()));
    },
    getPrompt: function() {
      switch (this.props.reason) {
        case 'share_folder':
          return R_({
            email: this.props.email
          }, "Thanks for verifying your email address <strong>%(email)s</strong>. Now you can share folders with friends, family, or coworkers.");
        case 'create_api_app':
          return R_({
            email: this.props.email
          }, "Thanks for verifying your email address <strong>%(email)s</strong>. You can now register API apps.");
        case 'public_folder':
          return R_({
            email: this.props.email
          }, "Thanks for verifying your email address. You can now enable the Public folder for your <strong>%(email)s</strong> Dropbox.");
      }
      return '';
    }
  });
  ChangedEmailVerifiedModal = React.createClass({
    propTypes: {
      email: React.PropTypes.string,
      user: React.PropTypes.object
    },
    render: function() {
      return Modal({
        title: _('Your email address has been verified'),
        acceptButtonText: _('Done')
      }, d.div({}, this.getPrompt()));
    },
    getPrompt: function() {
      var is_paired;
      is_paired = Viewer.get_viewer().is_paired;
      if (is_paired && this.props.user.role === Constants.ROLE_PERSONAL) {
        return R_({
          email: this.props.email
        }, "Thanks for verifying your email address <strong>%(email)s</strong>. Your personal account has successfully been changed.");
      } else if (is_paired && this.props.user.role === Constants.ROLE_WORK) {
        return R_({
          email: this.props.email,
          team: Viewer.get_viewer().team_name
        }, "Thanks for verifying your email address <strong>%(email)s</strong>. Your %(team)s account has successfully been changed.");
      } else {
        return R_({
          email: this.props.email
        }, "Thanks for verifying your email address <strong>%(email)s</strong>. Your account has successfully been changed.");
      }
    }
  });
  return {
    VerifyEmailModal: VerifyEmailModal,
    ResendVerifyEmailModal: ResendVerifyEmailModal,
    VerifyEmailSentModal: VerifyEmailSentModal,
    EmailVerifiedModal: EmailVerifiedModal,
    ChangedEmailVerifiedModal: ChangedEmailVerifiedModal
  };
});

//# sourceMappingURL=verify_email_modals.map
