$(document).ready(function() {

	$('#style_cut').click(function() {

		var total = 0;

		$('#style_cut:checked').each(function () {

			total += $(this).val();

		});

		$('.totals').html("$" + total);

	});

});
	