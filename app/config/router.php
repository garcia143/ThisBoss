<?php

$router = $di->getRouter(false);

$router->notFound([
	'controller' => 'Errors',
	'action'	 => 'notFound'
]);

$router->addGet('/', [
	'controller' => 'Pages',
	'action'	 => 'index'
]);

$router->handle();
