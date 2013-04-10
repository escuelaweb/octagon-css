//= require_tree "./plugins"
//= require_tree .

(function($, window, document, undefined) {
  
  $(function() {
    $('pre.codehighlight').each(function(i, e) { hljs.highlightBlock(e) });
    $(".menu.scroller a").smoothscrolling();
    $(".site-name").smoothscrolling();
  })

})(window.jQuery, window, document);


