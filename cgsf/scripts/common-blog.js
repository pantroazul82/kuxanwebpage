// Navigation Menu
    new gnMenu(document.getElementById('gn-menu'));
    
// Smooth Scrolling
    $(".scroll").click(function (event) {
        event.preventDefault();
        //calculate destination place
        var dest = 0;
        if ($(this.hash).offset().top > $(document).height() - $(window).height()) {
            dest = $(document).height() - $(window).height();
        } else {
            dest = $(this.hash).offset().top;
        }
        //go to destination
        $('html,body').animate({scrollTop: dest}, 1000, 'swing');
    });