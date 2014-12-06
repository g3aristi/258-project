// Generated by CoffeeScript 1.7.1
define(["jquery", "modules/clean/analytics"], function($j, analytics) {
  var DropboxNav;
  return DropboxNav = (function() {
    function DropboxNav() {
      $j(".carousel-nav-item").click((function(_this) {
        return function() {
          return _this.log_click("carousel_nav_link_click");
        };
      })(this));
      $j(".composer-nav-item").click((function(_this) {
        return function() {
          return _this.log_click("composer_nav_link_click");
        };
      })(this));
      $j(".mailbox-nav-item").click((function(_this) {
        return function() {
          return _this.log_click("mailbox_nav_link_click");
        };
      })(this));
    }

    DropboxNav.prototype.log_click = function(event_name) {
      return analytics.WebMiscActivityLogger.log(event_name);
    };

    return DropboxNav;

  })();
});

//# sourceMappingURL=dropbox_nav.map
