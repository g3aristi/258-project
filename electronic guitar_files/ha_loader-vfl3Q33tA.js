// Generated by CoffeeScript 1.7.1
define(['jquery', 'modules/clean/ajax', 'modules/clean/event_load'], function($j, ajax, event_load) {
  var HALoader;
  HALoader = {
    init: function(location, user, campaign_id) {
      if (!user) {
        return;
      }
      return ajax.WebRequest({
        url: '/promo',
        data: {
          campaign_id: campaign_id,
          ha_location: location
        },
        subject_user: user,
        success: (function(_this) {
          return function(data) {
            var fixed, images, loaded_image_count;
            if (data && data !== 'no_ad') {
              $j("#ha-container").html(data);
              fixed = $j("#ha-container").data('fixed');
              if (fixed) {
                images = $j("#ha-container img");
                loaded_image_count = 0;
                return images.load(function() {
                  loaded_image_count++;
                  if (loaded_image_count === images.length) {
                    $j(window).resize(_this.check_sizing);
                    return event_load.window_load(_this.check_sizing);
                  }
                });
              }
            }
          };
        })(this)
      });
    },
    check_sizing: function() {
      var ha, page_sidebar, sidebar_bottom;
      ha = $j("#ha-container div");
      if (!ha.length) {
        return;
      }
      page_sidebar = $j("#page-sidebar");
      sidebar_bottom = page_sidebar.offset().top + page_sidebar.height();
      if (sidebar_bottom + 20 > ha.offset().top || $j(window).width() < 1015) {
        return $j("#ha-container").css('visibility', 'hidden');
      } else {
        return $j("#ha-container").css('visibility', 'visible');
      }
    }
  };
  return HALoader;
});

//# sourceMappingURL=ha_loader.map
