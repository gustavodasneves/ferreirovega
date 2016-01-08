
<footer>
  <div class="container">
    <div class="row">
      <?php if ($informations) { ?>
      <div class="col-sm-3 wow flipInX center animated">
        <h5><i class="fa fa-info-circle"></i> <?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <?php } ?>
      <div class="col-sm-3 wow flipInX center animated">
        <h5><i class="fa fa-phone"></i> <?php echo $text_service; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3 wow flipInX center animated">
        <h5><i class="fa fa-gift"></i> <?php echo $text_extra; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3 wow flipInX center animated">
        <h5><i class="fa fa-user"></i> <?php echo $text_account; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
        </ul>
      </div>
    </div>
    <hr>
  </div>
</footer>

<script type="text/javascript" src="catalog/view/theme/black_justin/js/scrollReveal.js"></script>
<script src="catalog/view/theme/black_justin/plugins/resize-header/js/classie.js"></script>
<link rel="stylesheet" href="catalog/view/theme/black_justin/plugins/wow/css/libs/animate.css">
<script src="catalog/view/theme/black_justin/plugins/wow/dist/wow.min.js"></script>

<script type="text/javascript">
	new WOW().init();
	// The starting defaults.
	var config = {
		after: '0s',
		enter: 'bottom',
		move: '24px',
		over: '0.66s',
		easing: 'ease-in-out',
		viewportFactor: 0.33,
		reset: false,
		init: true
	};
	window.scrollReveal = new scrollReveal( config );
	
	$(document).ready(function() {
		$('.thumbnails').magnificPopup({
			type:'image',
			delegate: 'a',
			gallery: {
				enabled:true
			}
		});
	});
	
	function init() {
        window.addEventListener('scroll', function(e){
            var distanceY = window.pageYOffset || document.documentElement.scrollTop,
                shrinkOn = 124,
                header = document.querySelector("header");
            if (distanceY > shrinkOn) {
                classie.add(header,"smaller");
            } else {
                if (classie.has(header,"smaller")) {
                    classie.remove(header,"smaller");
                }
            }
        });
    }
    window.onload = init();
</script>
<!-- js -->



</body></html>