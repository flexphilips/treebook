# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#Calling JQuery method and a function (arg) but not in this scenario.

$ -> 
	$('.status').hover (event) -> 

		$(this).toggleClass("hover")
