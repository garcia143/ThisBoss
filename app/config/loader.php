<?php

$loader = new \Phalcon\Loader();

/**
 * Register Namespaces
 */
$loader->registerNamespaces([
  'ThisBoss\Forms' => $config->application->formsDir,
  'ThisBoss\Models' => $config->application->modelsDir,
  'ThisBoss' => $config->application->libraryDir
]);

/**
 * Register Dirs
 */
$loader->registerDirs([
  $config->application->controllersDir,
  $config->application->modelsDir
]);

$loader->register();
