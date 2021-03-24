$(window).on("scroll", function () {
    if ($(window).scrollTop() > 9) {
        $(".newheader").addClass("active");
    } else {
        //remove the background property so it comes transparent again (defined in your css)
        $(".newheader").removeClass("active");
    }
});