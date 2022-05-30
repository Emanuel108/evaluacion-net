// Please see documentation at https://docs.microsoft.com/aspnet/core/client-side/bundling-and-minification
// for details on configuring this project to bundle and minify static web assets.

// Write your JavaScript code.

$(document).ready(function() {

	$('.row input[type="radio"]').click(function() {
		var selectedOption = $("input:radio[name=optionQuestion1]:checked").val();
		if(selectedOption == 1) {
		    $('#optionQuestion-3').show();	
		    $('#optionQuestion-22').show();	
		    $('#optionQuestion-26').show();	
		    $('#optionQuestion-28').show();	
		    $('#optionQuestion-31').show();	
		    $('#optionQuestion-35').show();	
		    $('#optionQuestion-42').show();	
		    $('#optionQuestion-43').show();
		    $('#optionQuestion-49').show();	
		    $('#optionQuestion-1').hide();
		    $('#divOption-1').hide();
		    $('#divOption-2').hide();
			$('.form-check').removeClass('hidden-questions');

		} 
		if(selectedOption == 2) {
			alert('Gracias');
			window.location.href="/";
		}
	})

	$('.section1 input[type="radio"]').click(function() {
		var selectedOption = $("input:radio[name=optionQuestion4]:checked").val();
		if(selectedOption == 26) {
			$('.section2').show();	
		    $('.section3').hide();
		    $('#optionQuestion-43').hide();	
		    $('#optionQuestion-49').hide();	
		} 
		if(selectedOption == 27) {
			$('.section3').show();	
			$('.section2').hide();
			$('#optionQuestion-28').hide();
			$('#optionQuestion-31').hide();	
			$('#optionQuestion-35').hide();
			$('#optionQuestion-42').hide();	
		}
	})

});