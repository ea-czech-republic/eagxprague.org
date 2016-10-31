// FitVids
$(document).ready(function(){
	// Target your .container, .wrapper, .post, etc.
	$("#main").fitVids();
});

$(function(){
	$('.theme-carousel').slick({
	  dots: true,
	  autoplay: true,
	  autoplaySpeed: 6000,
	  easing: 'swing',
	  pauseOnDotsHover: true,
	pauseOnHover: true,
	  fade: true,
	  arrows: true,
  });
});
