

<div id="copyright_info">
	<div id="up_button_author">
		&copy;
	</div>
	<div id="copyright_links">
	</div>
</div>
<script>
	$( document ).ready(function() {
		author = 'Desenvolvido por: <a href="http://www.mswagencia.com.br" title="MSW Agência Digital">MSW Agência Digital</a> | ';
		document.getElementById("copyright_links").innerHTML = author;

		$( "#up_button_author" ).click(function() {
			$( "#copyright_links" ).slideToggle( "slow", function() {});
		});
	});
</script>
