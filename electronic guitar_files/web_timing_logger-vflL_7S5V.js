// Generated by CoffeeScript 1.7.1
define(['modules/clean/ajax', 'modules/clean/event_load'], function(ajax, event_load) {
  var WebTimingLogger;
  WebTimingLogger = {
    init: function(source_type) {
      this.source_type = source_type != null ? source_type : "web";
      if (!Constants.WEB_TIMING_ENABLED || !window.performance) {
        return;
      }
      return event_load.window_load(function() {
        return setTimeout(WebTimingLogger._log_navigation, 0);
      });
    },
    _log_navigation: function() {
      var extra_columns, start, t;
      t = window.performance && window.performance.timing;
      if (!t) {
        return;
      }
      start = t.navigationStart || t.fetchStart;
      if (!start) {
        return;
      }
      extra_columns = {};
      if (Constants.GSLB_ENABLED) {
        extra_columns.gslb_enabled = true;
      }
      if (Constants.IS_SPDY) {
        extra_columns.is_spdy = true;
      }
      return WebTimingLogger._log({
        navigation_type: WebTimingLogger._get_navigation_type(),
        redirect_time: t.fetchStart - start,
        dns_time: t.domainLookupEnd - start,
        tcp_connect_time: (t.secureConnectionStart || t.requestStart) - start,
        ssl_connect_time: t.requestStart - start,
        time_to_first_byte: t.responseStart - start,
        dom_load_time: t.domContentLoadedEventEnd - start,
        page_load_time: (t.loadEventEnd || t.domContentLoadedEventEnd) - start,
        extra_columns: JSON.stringify(extra_columns)
      });
    },
    log_ajax_transition: function(page_load_time, url_info, extra_columns, stopwatch_suffix, server_response_time, url) {
      var parameters;
      parameters = {
        navigation_type: 'ajax',
        page_load_time: page_load_time,
        url: url
      };
      if (server_response_time != null) {
        parameters.server_response_time = server_response_time;
      }
      if (Constants.GSLB_ENABLED) {
        extra_columns = extra_columns || {};
        extra_columns.gslb_enabled = true;
      }
      if (extra_columns != null) {
        parameters.extra_columns = JSON.stringify(extra_columns);
      }
      if (stopwatch_suffix != null) {
        parameters.stopwatch_suffix = stopwatch_suffix;
      }
      return WebTimingLogger._log(parameters, url_info);
    },
    _log: function(parameters, url_info, endpoint) {
      if (endpoint == null) {
        endpoint = '/web_timing_log';
      }
      if (!Constants.WEB_TIMING_ENABLED) {
        return;
      }
      parameters.url = parameters.url || window.location.href;
      parameters.request_id = Constants.REQUEST_ID;
      parameters.source_type = this.source_type;
      if (url_info) {
        parameters.url_info = url_info;
      }
      return ajax.AuthenticatedRequest({
        url: endpoint,
        type: "POST",
        data: parameters
      });
    },
    _get_navigation_type: function() {
      switch (window.performance.navigation.type) {
        case 0:
          return "navigate";
        case 1:
          return "reload";
        case 2:
          return "back_forward";
      }
    }
  };
  window.WebTimingLogger = WebTimingLogger;
  return WebTimingLogger;
});

//# sourceMappingURL=web_timing_logger.map