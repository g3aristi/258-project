// Generated by CoffeeScript 1.7.1
var __slice = [].slice;

define(['external/react', 'external/underscore', 'modules/core/i18n', 'modules/clean/react/util'], function(React, $_, I18n, ReactUtil) {
  var RP_, R_, d, _;
  d = React.DOM;
  _ = I18n._;
  R_ = React.createClass({
    render: function() {
      var formatted, raw, translated;
      raw = this.props.children;
      if (typeof raw !== 'string') {
        throw new Error("R_ can only take a single string child");
      }
      translated = _(raw);
      if (!($_.isEmpty($_.omit(this.props, 'children')))) {
        formatted = translated.format($_.omit(this.props, 'children'));
      } else {
        formatted = translated;
      }
      return d.span({
        dangerouslySetInnerHTML: {
          __html: formatted
        }
      });
    }
  });
  RP_ = React.createClass({
    render: function() {
      var formatted, raw, translated;
      raw = [];
      if (typeof this.props.n !== 'number') {
        throw new Error("RP_ requires a number prop for @props.n, got " + this.props.n);
      }
      React.Children.forEach(this.props.children, function(child) {
        return raw.push(ReactUtil.getText(child));
      });
      translated = I18n.ungettext.apply(I18n, __slice.call(raw).concat([this.props.n]));
      if (!($_.isEmpty($_.omit(this.props, 'children', 'n')))) {
        formatted = translated.format($_.omit(this.props, 'children', 'n'));
      } else {
        formatted = translated;
      }
      return d.span({
        dangerouslySetInnerHTML: {
          __html: formatted
        }
      });
    }
  });
  return {
    R_: R_,
    RP_: RP_
  };
});

//# sourceMappingURL=react_i18n.map