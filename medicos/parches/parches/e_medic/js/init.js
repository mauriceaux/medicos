/*!
 * @WEFIND! beta v0.5
 * Copyright 2014
 */
var windowHeight = $(window).height();
function preloader() {
	$('.preloader').height(windowHeight);
}

$(document).ready(function(e) {
	preloader();
	//preload fake time search
	setTimeout( "$('.preloader').fadeOut(800);",3000 );
	
});
 

$(window).resize(function(e) {
	preloader();
});