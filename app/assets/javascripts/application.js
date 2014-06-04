// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery.easing
//= require jquery_ujs
//= require_tree .

$(function() {
  $('.flip-nav').menuFlip();
});


  (function () {
    var $frame = $('#frame');
    var $wrap  = $frame.parent();

    // Call Sly on frame
    $frame.sly({
      horizontal: 1,
      itemNav: 'forceCentered',
      smart: 1,
      activateMiddle: 1,
      activateOn: 'click',
      mouseDragging: 1,
      touchDragging: 1,
      releaseSwing: 1,
      startAt: 3,
      scrollBar: $wrap.find('.scrollbar'),
      scrollBy: 1,
      speed: 300,
      elasticBounds: 1,
      easing: 'swing',
      dragHandle: 1,
      dynamicHandle: 1,
      clickBar: 1,
      keyboardNavBy: 1,

      // Buttons
      prev: $wrap.find('.prev'),
      next: $wrap.find('.next')
    });
  }());

  $(document).ready(function() {
  $('#ContactInfo').formly({'theme':'Dark'});
});

  $(document).ready(function() {
    $('#fullpage').fullpage({
      navigation: true,
      navigationTooltips: ['firstSlide', 'secondSlide'],
    });
});