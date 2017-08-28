// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .




$(document).ready(function(){
	function box1() {
		$($(document.getElementsByClassName("bg-loaded1"))[0]).attr('class',"bg-loaded slide-out");
	};
	function box2() {
		$($(document.getElementsByClassName("bg-loaded2"))[0]).attr('class',"bg-loaded slide-out");
	};
	function box3() {
		$($(document.getElementsByClassName("bg-loaded3"))[0]).attr('class',"bg-loaded slide-out");
	};
	function box4() {
		$($(document.getElementsByClassName("bg-loaded4"))[0]).attr('class',"bg-loaded slide-out");
	};

	$(".bg-loaded1").click(function(event){

		event.preventDefault();
		$($(event.currentTarget).parent().next().children()[0]).attr('class',"selected")
		$($(document.getElementsByClassName("cd-nav-trigger"))[0]).attr('class',"cd-nav-trigger cd-text-replace project-open");
		$(document.getElementsByClassName("nav_button_event_page")).attr('class',"");
		setTimeout(box1, 500);
		setTimeout(box2, 1000);
		setTimeout(box3, 1500);
		setTimeout(box4, 2000);
	});
	$(".bg-loaded2").click(function(event){
		event.preventDefault();
		$($(event.currentTarget).parent().next().children()[1]).attr('class',"selected")
		$($(document.getElementsByClassName("cd-nav-trigger"))[0]).attr('class',"cd-nav-trigger cd-text-replace project-open");
		$(document.getElementsByClassName("nav_button_event_page")).attr('class',"");
		setTimeout(box1, 500);
		setTimeout(box2, 1000);
		setTimeout(box3, 1500);
		setTimeout(box4, 2000);
	});
	$(".bg-loaded3").click(function(event){
		event.preventDefault();
		$($(event.currentTarget).parent().next().children()[2]).attr('class',"selected")
		$($(document.getElementsByClassName("cd-nav-trigger"))[0]).attr('class',"cd-nav-trigger cd-text-replace project-open");
		$(document.getElementsByClassName("nav_button_event_page")).attr('class',"");
		setTimeout(box1, 500);
		setTimeout(box2, 1000);
		setTimeout(box3, 1500);
		setTimeout(box4, 2000);

	});
	$(".bg-loaded4").click(function(event){
		event.preventDefault();
		$(document.getElementsByClassName("nav_button_event_page")).attr('class',"");
		$($(event.currentTarget).parent().next().children()[3]).attr('class',"selected")
		$($(document.getElementsByClassName("cd-nav-trigger"))[0]).attr('class',"cd-nav-trigger cd-text-replace project-open");
		$(document.getElementsByClassName("nav_button_event_page")).attr('class',"");
		setTimeout(box1, 500);
		setTimeout(box2, 1000);
		setTimeout(box3, 1500);
		setTimeout(box4, 2000);
	});
	$(".cd-nav-trigger").click(function(event){
		$(document.getElementsByClassName("selected")).attr('class',"");
		$($(event.target).parent()).attr('class',"nav_button_event_page");
		$($(document.getElementsByClassName("bg-loaded slide-out"))[0]).attr('class',"bg-loaded1");
		$($(document.getElementsByClassName("bg-loaded slide-out"))[0]).attr('class',"bg-loaded2");
		$($(document.getElementsByClassName("bg-loaded slide-out"))[0]).attr('class',"bg-loaded3");
		$($(document.getElementsByClassName("bg-loaded slide-out"))[0]).attr('class',"bg-loaded4");
  		$($(document.getElementsByClassName("cd-nav-trigger"))[0]).attr('class',"cd-nav-trigger cd-text-replace");
  		event.preventDefault();
	});
});
