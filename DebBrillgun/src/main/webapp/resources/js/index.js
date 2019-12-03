$('.sub-menu ul').hide();
$('.menu').click(function() {

	    $(".sub-menu").children("ul").slideToggle("400");
	    $(".sub-menu").find("i.fa").toggleClass("fa-angle-up fa-angle-down");
});