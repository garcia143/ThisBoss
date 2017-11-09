<?php

class PagesController extends ControllerBase {

	public function initialize() {
		parent::initialize();

	}

	public function indexAction() {
		$this->view->pageTitle = 'Official homepage and blog';
	}

}
