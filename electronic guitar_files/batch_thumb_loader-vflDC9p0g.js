// Generated by CoffeeScript 1.7.1
define(['jquery', 'modules/clean/ajax', 'modules/core/uri'], function($j, ajax, URI) {
  var BatchThumbLoader;
  BatchThumbLoader = (function() {
    BatchThumbLoader.prototype.DEFAULT_BATCH_SIZE = 16;

    BatchThumbLoader.prototype.DEFAULT_MAX_PARALLEL_REQUESTS = 6;

    BatchThumbLoader.prototype.MAX_URL_LENGTH = 6000;

    function BatchThumbLoader(_arg) {
      var batch_size, max_parallel_requests;
      batch_size = _arg.batch_size, max_parallel_requests = _arg.max_parallel_requests, this.on_batch = _arg.on_batch, this.batch_logger = _arg.batch_logger, this.on_batch_success = _arg.on_batch_success;
      this.batch_size = batch_size || this.DEFAULT_BATCH_SIZE;
      this.max_parallel_requests = max_parallel_requests || this.DEFAULT_MAX_PARALLEL_REQUESTS;
      this.thumb_url_queue = [];
      this.batch_queue = [];
      this.callback_by_id = {};
      this.request_ids_by_url = {};
      this.num_requests_in_flight = 0;
      this.flushing = false;
      this.next_thumb_request_id = 0;
      this.next_batch_id = 0;
      this.cancelled_urls = {};
      this.outstanding_batches = {};
    }

    BatchThumbLoader.prototype.queue_thumb = function(thumbnail_url, callback_fn, options) {
      var request_id, _ref;
      if (options == null) {
        options = {};
      }
      if (options.start_flushing == null) {
        options.start_flushing = true;
      }
      if (options.prioritize_batch == null) {
        options.prioritize_batch = false;
      }
      if (!thumbnail_url) {
        return null;
      }
      if ($j.support.cors && Constants.BATCH_THUMB_ENDPOINTS.length) {
        request_id = this.next_thumb_request_id;
        this.next_thumb_request_id++;
        if (!(((_ref = this.request_ids_by_url[thumbnail_url]) != null ? _ref.length : void 0) > 0)) {
          this.thumb_url_queue.push(thumbnail_url);
          this.request_ids_by_url[thumbnail_url] = [];
        }
        this.request_ids_by_url[thumbnail_url].push(request_id);
        this.callback_by_id[request_id] = {
          url: thumbnail_url,
          callback: callback_fn
        };
        if (this.thumb_url_queue.length >= this.batch_size) {
          if (options.prioritize_batch) {
            this.batch_queue.unshift(this.thumb_url_queue.splice(0, this.batch_size));
          } else {
            this.batch_queue.push(this.thumb_url_queue.splice(0, this.batch_size));
          }
          if (options.start_flushing) {
            this._send_batch_requests();
          }
        }
        return request_id;
      } else {
        if (typeof callback_fn === "function") {
          callback_fn(thumbnail_url);
        }
        return null;
      }
    };

    BatchThumbLoader.prototype.cancel_thumb = function(request_id) {
      var all_cancelled, batch, batch_id, i, id, j, request, thumb_url, url, urls, _i, _j, _k, _l, _len, _len1, _len2, _len3, _len4, _m, _ref, _ref1, _ref2, _ref3, _results;
      if (this.callback_by_id[request_id] == null) {
        return;
      }
      url = this.callback_by_id[request_id].url;
      delete this.callback_by_id[request_id];
      _ref = this.request_ids_by_url[url];
      for (i = _i = 0, _len = _ref.length; _i < _len; i = ++_i) {
        id = _ref[i];
        if (id === request_id) {
          this.request_ids_by_url[url].splice(i, 1);
          break;
        }
      }
      if (this.request_ids_by_url[url].length === 0) {
        delete this.request_ids_by_url[url];
        _ref1 = this.thumb_url_queue;
        for (i = _j = 0, _len1 = _ref1.length; _j < _len1; i = ++_j) {
          thumb_url = _ref1[i];
          if (thumb_url === url) {
            this.thumb_url_queue.splice(i, 1);
            return;
          }
        }
        _ref2 = this.batch_queue;
        for (i = _k = 0, _len2 = _ref2.length; _k < _len2; i = ++_k) {
          batch = _ref2[i];
          for (j = _l = 0, _len3 = batch.length; _l < _len3; j = ++_l) {
            thumb_url = batch[j];
            if (thumb_url === url) {
              batch.splice(j, 1);
              if (batch.length === 0) {
                this.batch_queue.splice(i, 1);
              }
              return;
            }
          }
        }
        this.cancelled_urls[url] = 1;
        _results = [];
        for (batch_id in this.outstanding_batches) {
          _ref3 = this.outstanding_batches[batch_id], urls = _ref3.urls, request = _ref3.request;
          all_cancelled = true;
          for (_m = 0, _len4 = urls.length; _m < _len4; _m++) {
            url = urls[_m];
            all_cancelled = (this.cancelled_urls[url] != null) && all_cancelled;
          }
          if (all_cancelled) {
            request.abort();
            break;
          } else {
            _results.push(void 0);
          }
        }
        return _results;
      }
    };

    BatchThumbLoader.prototype.prioritize_thumb = function(thumbnail_url) {};

    BatchThumbLoader.prototype.flush = function() {
      while (this.thumb_url_queue.length) {
        this.batch_queue.push(this.thumb_url_queue.splice(0, this.batch_size));
      }
      return this._send_batch_requests();
    };

    BatchThumbLoader.prototype.reset = function(_arg) {
      var batch_size;
      batch_size = _arg.batch_size, this.batch_logger = _arg.batch_logger;
      return this.batch_size = batch_size || this.DEFAULT_BATCH_SIZE;
    };

    BatchThumbLoader.prototype.clear = function() {
      return this.thumb_url_queue = [];
    };

    BatchThumbLoader.prototype.pause = function() {
      return this.flushing = false;
    };

    BatchThumbLoader.prototype._send_batch_requests = function() {
      var batch_id, data, endpoint, method, request, thumb_urls, _ref;
      if (this.batch_queue.length === 0 || this.num_requests_in_flight >= this.max_parallel_requests) {
        return;
      }
      this.flushing = true;
      thumb_urls = this.batch_queue.shift();
      _ref = this._generate_request_params(thumb_urls), endpoint = _ref[0], method = _ref[1], data = _ref[2];
      if (typeof this.on_batch === "function") {
        this.on_batch(thumb_urls);
      }
      batch_id = this.next_batch_id;
      this.next_batch_id++;
      this.num_requests_in_flight++;
      request = ajax.AuthenticatedRequest({
        xhrFields: {
          withCredentials: true
        },
        url: endpoint,
        method: method,
        data: data,
        success: this._success.bind(this, thumb_urls),
        error: this._error.bind(this, thumb_urls),
        complete: this._complete.bind(this, batch_id)
      });
      this.outstanding_batches[batch_id] = {
        urls: thumb_urls,
        request: request
      };
      return this._send_batch_requests();
    };

    BatchThumbLoader.prototype._success = function(thumb_urls, data) {
      var image_data, index, line, line_index, lines, loaded, pos, prefix, thumb_url, _i, _j, _k, _len, _len1, _len2, _ref, _results;
      lines = data.split("\n");
      loaded = {};
      for (_i = 0, _len = thumb_urls.length; _i < _len; _i++) {
        thumb_url = thumb_urls[_i];
        loaded[thumb_url] = false;
      }
      for (line_index = _j = 0, _len1 = lines.length; _j < _len1; line_index = ++_j) {
        line = lines[line_index];
        pos = line.indexOf(":");
        if (pos === -1) {
          continue;
        }
        prefix = line.substring(0, pos).split('-');
        index = parseInt(prefix[0], 10);
        image_data = line.substring(pos + 1);
        thumb_url = thumb_urls[index];
        loaded[thumb_url] = true;
        this._call_callback(thumb_url, image_data);
        if (typeof this.batch_logger === "function") {
          this.batch_logger(line_index, thumb_urls.length);
        }
      }
      if (typeof this.on_batch_success === "function") {
        this.on_batch_success(thumb_urls);
      }
      _ref = thumb_urls.filter(function(x) {
        return !loaded[x];
      });
      _results = [];
      for (_k = 0, _len2 = _ref.length; _k < _len2; _k++) {
        thumb_url = _ref[_k];
        if (this.cancelled_urls[thumb_url] == null) {
          _results.push(this._call_callback(thumb_url, thumb_url));
        } else {
          _results.push(void 0);
        }
      }
      return _results;
    };

    BatchThumbLoader.prototype._error = function(thumb_urls) {
      var thumb_url, _i, _len, _results;
      _results = [];
      for (_i = 0, _len = thumb_urls.length; _i < _len; _i++) {
        thumb_url = thumb_urls[_i];
        _results.push(this._call_callback(thumb_url, thumb_url));
      }
      return _results;
    };

    BatchThumbLoader.prototype._complete = function(batch_id) {
      var request, url, urls, _i, _len, _ref;
      this.num_requests_in_flight--;
      _ref = this.outstanding_batches[batch_id], urls = _ref.urls, request = _ref.request;
      for (_i = 0, _len = urls.length; _i < _len; _i++) {
        url = urls[_i];
        delete this.cancelled_urls[url];
      }
      delete this.outstanding_batches[batch_id];
      if (this.flushing) {
        return this._send_batch_requests();
      }
    };

    BatchThumbLoader.prototype._call_callback = function(thumb_url, image_data) {
      var image_src, request_id, _i, _len, _ref;
      if (image_data.indexOf('data:image') === 0) {
        image_src = image_data;
      } else {
        image_src = thumb_url;
      }
      if (this.request_ids_by_url[thumb_url] != null) {
        _ref = this.request_ids_by_url[thumb_url];
        for (_i = 0, _len = _ref.length; _i < _len; _i++) {
          request_id = _ref[_i];
          this.callback_by_id[request_id].callback(image_src);
          delete this.callback_by_id[request_id];
        }
      }
      return delete this.request_ids_by_url[thumb_url];
    };

    BatchThumbLoader.prototype._generate_request_params = function(thumb_urls) {
      var endpoint, endpoint_idx, get_request_url, hash_int, method, request_data, request_urls, url_str;
      request_urls = $j.map(thumb_urls, function(url) {
        return URI.parse(url).setScheme().setAuthority().toString();
      });
      url_str = JSON.stringify(request_urls);
      hash_int = Math.abs(this._hash_string_to_int(url_str));
      endpoint_idx = hash_int % Constants.BATCH_THUMB_ENDPOINTS.length;
      endpoint = Constants.BATCH_THUMB_ENDPOINTS[endpoint_idx];
      request_data = {
        image_urls: url_str,
        parallel: true
      };
      get_request_url = URI.parse(endpoint).setQuery(request_data).toString();
      method = get_request_url.length > this.MAX_URL_LENGTH ? 'POST' : 'GET';
      return [endpoint, method, request_data];
    };

    BatchThumbLoader.prototype._hash_string_to_int = function(str) {
      var c, hash, i, _i, _ref;
      hash = 0;
      if (str.length === 0) {
        return hash;
      }
      for (i = _i = 0, _ref = str.length; 0 <= _ref ? _i < _ref : _i > _ref; i = 0 <= _ref ? ++_i : --_i) {
        c = str.charCodeAt(i);
        hash = ((hash << 5) - hash) + c;
      }
      return hash;
    };

    return BatchThumbLoader;

  })();
  return BatchThumbLoader;
});

//# sourceMappingURL=batch_thumb_loader.map
