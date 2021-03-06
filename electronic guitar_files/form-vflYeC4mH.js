// Generated by CoffeeScript 1.7.1
define(['jquery', 'modules/core/exception', 'modules/core/notify', 'modules/clean/ajax'], function($j, _arg, Notify, ajax) {
  var Form, assert;
  assert = _arg.assert;
  Form = {
    submit: function($form, onSuccess, onError, onComplete) {
      return ajax.FormWebRequest({
        url: $form.attr('action'),
        data: this.collect_data($form),
        success: function(data, status, xhr) {
          var payload, success, _ref;
          _ref = Form.parse_response(xhr.responseText), success = _ref[0], payload = _ref[1];
          if (success) {
            return onSuccess(payload);
          } else {
            return onError(payload);
          }
        },
        error: function(xhr, status, error_string) {
          return onError(Notify.DEFAULT_ERROR);
        },
        complete: onComplete
      });
    },
    collect_data: function($form) {
      var data, input, name, value, _i, _len, _ref;
      data = {};
      _ref = $form.find("input, select, textarea");
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        input = _ref[_i];
        name = $j(input).attr("name");
        if (name) {
          if ($j(input).attr("type") === "checkbox") {
            value = $j(input).prop("checked") ? "True" : "";
          } else {
            value = $j(input).val();
          }
          assert(!(name in data), "found multiple inputs with the same name");
          data[name] = value;
        }
      }
      return data;
    },
    parse_response: function(response_string) {
      var err_string, errors, __;
      if (response_string.indexOf("err:") !== 0) {
        return [true, response_string];
      }
      err_string = response_string.substr(4);
      try {
        errors = JSON.parse(err_string);
        return [false, errors];
      } catch (_error) {
        __ = _error;
        return [false, err_string || Notify.DEFAULT_ERROR];
      }
    }
  };
  return Form;
});

//# sourceMappingURL=form.map
