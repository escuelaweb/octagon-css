//= require_tree "./plugins"
//= require_tree .

(function($, window, document, undefined) {
  
  $(function() {
    $('pre').each(function(i, e) { hljs.highlightBlock(e) });
    $(".menu.scroller a").smoothscrolling();
    $(".menu-responsive-toggle").on("click", function() {
    	var $this = $(this),
    		target = $this.data('target');
    	$(target).toggleClass("active");
    });
  })

})(window.jQuery, window, document);


