<?php 

$teste = $old_price - $sale_price;
if ($teste >0){
	
	return round (($old_price - $sale_price) / $old_price * 100 );
	
}


?>
