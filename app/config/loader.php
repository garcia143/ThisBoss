<?php

$loader = new \Phalcon\Loader();

/**
 * Register Namespaces
 */
$loader->registerNamespaces([
  'Host\Forms' => $config->application->formsDir,
  'Host\Models' => $config->application->modelsDir,
  'Host' => $config->application->libraryDir
]);

/**
 * Register Dirs
 */
$loader->registerDirs([
  $config->application->controllersDir,
  $config->application->modelsDir
]);

$loader->register();
