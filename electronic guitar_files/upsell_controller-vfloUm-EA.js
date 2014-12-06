// Generated by CoffeeScript 1.7.1
var __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };

define(['jquery', 'modules/core/dom', 'modules/core/uri'], function($j, dom, URI) {
  var UpsellController;
  UpsellController = (function() {
    function UpsellController($confirmEls, $dismissEls, options) {
      this.options = options;
      this.confirm = __bind(this.confirm, this);
      this.dismiss = __bind(this.dismiss, this);
      this._keydown = __bind(this._keydown, this);
      $confirmEls.one('click', this.confirm);
      $dismissEls.one('click', this.dismiss);
      if (this.options.dismissWithKeys) {
        $j(document).on('keydown', this._keydown);
      }
    }

    UpsellController.prototype._keydown = function(e) {
      if (e.keyCode === 27 || (e.keyCode === 8 && !dom.focus_in_input())) {
        e.preventDefault();
        $j(document).off('keydown', this._keydown);
        return this.dismiss(e);
      }
    };

    UpsellController.prototype._campaignUrl = function(path) {
      var url;
      if (this.options && this.options.campaignId) {
        url = URI({
          path: path
        }).updateQuery({
          campaign_id: this.options.campaignId
        });
        return url.toString();
      }
    };

    UpsellController.prototype._confirmOrDismiss = function(e, url, opensNewTab) {
      if (e.type !== 'keydown' && !opensNewTab) {
        e.stopImmediatePropagation();
        e.preventDefault();
      }
      return $j.ajax({
        type: 'POST',
        url: url,
        success: (function(_this) {
          return function(resp) {
            if (e.type !== 'keydown' && !opensNewTab) {
              return e.target.click();
            }
          };
        })(this)
      });
    };

    UpsellController.prototype.dismiss = function(e) {
      var url;
      url = this._campaignUrl('/upsell/dismiss');
      if (url) {
        return this._confirmOrDismiss(e, url, false);
      }
    };

    UpsellController.prototype.confirm = function(e) {
      var url;
      url = this._campaignUrl('/upsell/confirm');
      if (url) {
        return this._confirmOrDismiss(e, url, this.options.confirmInNewTab);
      }
    };

    UpsellController.prototype.log_impression = function() {
      return $j.post(this._campaignUrl('/upsell/log_impression'));
    };

    return UpsellController;

  })();
  return UpsellController;
});

//# sourceMappingURL=upsell_controller.map