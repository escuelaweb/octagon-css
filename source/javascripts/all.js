//= require_tree "./plugins"
//= require_tree .

(function($, window, document, undefined) {
  
  $(function() {
    $('pre.codehighlight').each(function(i, e) { hljs.highlightBlock(e) });
  })

})(window.jQuery, window, document);


