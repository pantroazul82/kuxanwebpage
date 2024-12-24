jQuery(document).ready(function() {
   jQuery('#slider-revolution-goddess').revolution({

      startwidth:1920,
      startheight:980,
      autoHeight:"off",
      fullScreenAlignForce:"off",

      onHoverStop:"off",

      thumbWidth:100,
      thumbHeight:50,
      thumbAmount:3,

      hideThumbsOnMobile:"off",
      hideBulletsOnMobile:"off",
      hideArrowsOnMobile:"off",
      hideThumbsUnderResoluition:0,

      hideThumbs:0,
      hideTimerBar:"on",

      keyboardNavigation:"on",

      navigationType:"bullet",
      navigationArrows:"solo",
      navigationStyle:"goddess",

      navigationHAlign:"center",
      navigationVAlign:"bottom",
      navigationHOffset:0,
      navigationVOffset:30,

      soloArrowLeftHalign:"left",
      soloArrowLeftValign:"center",
      soloArrowLeftHOffset:20,
      soloArrowLeftVOffset:0,

      soloArrowRightHalign:"right",
      soloArrowRightValign:"center",
      soloArrowRightHOffset:20,
      soloArrowRightVOffset:0,

      touchenabled:"on",
      swipe_velocity:"0.7",
      swipe_max_touches:"1",
      swipe_min_touches:"1",
      drag_block_vertical:"false",

      stopAtSlide:-1,
      stopAfterLoops:-1,
      hideCaptionAtLimit:0,
      hideAllCaptionAtLilmit:0,
      hideSliderAtLimit:0,

      dottedOverlay:"none",

      fullWidth:"on",
      forceFullWidth:"off",
      fullScreen:"off",

      shadow:0

   });

});