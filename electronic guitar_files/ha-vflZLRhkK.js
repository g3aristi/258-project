// Generated by CoffeeScript 1.7.1
define(['dropbox', 'modules/clean/upsell/upsell_controller'], function(dropbox, UpsellController) {
  var HA;
  HA = (function() {
    function HA($ha, options) {
      var upsellController;
      this.$ha = $ha;
      this.options = options;
      this.$ha.find('.dismiss-button').on('click', (function(_this) {
        return function() {
          return _this.$ha.hide();
        };
      })(this));
      upsellController = new UpsellController(this.$ha.find('.confirm-button'), this.$ha.find('.dismiss-button'), this.options);
      upsellController.log_impression();
    }

    return HA;

  })();
  return HA;
});

//# sourceMappingURL=ha.map
