

(function( $ , window, document, undefined) {
  
  $(function(){    
    // all .dropdown-toggle a .submenu element
    $('html').on('click','.dropdown-toggle', function(e) {
      e.preventDefault(); // Prevent the normal href link
      var submenu = $(this).next(".submenu");
      submenu.fadeToggle(400);
      submenu.mouseleave(function() {
        submenu.fadeOut(400);
      });
    });
  }); 

})( jQuery, window, document);
