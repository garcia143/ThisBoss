<?php

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller {

	public function initialize() {

		// Template Settings
		$this->view->currentLang = 'en';
		$this->view->appName = $this->config->application->appName;

	}

}
