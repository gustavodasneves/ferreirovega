<?php
		$this->load->model('localisation/language');
		$results = $this->model_localisation_language->getLanguages();

		$idioma = 1;

		foreach ($results as $result) {
		if ($result['code'] == 'pt-br') {
		$idioma = 0;
		}
		}

		if ($idioma) {
		$oc_language['name']       = 'Português';
		$oc_language['code']       = 'pt-br';
		$oc_language['locale']     = 'pt_BR.UTF-8, pt_BR, UTF-8';
		$oc_language['image']      = 'br.png';
		$oc_language['directory']  = 'portuguese-br';
		$oc_language['sort_order'] = 0;
		$oc_language['status']     = 1;
		$this->model_localisation_language->addLanguage($oc_language);
}