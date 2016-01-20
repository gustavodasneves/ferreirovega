<?php
// HTTP
define('HTTP_SERVER', 'http://localhost/vega/');

// HTTPS
define('HTTPS_SERVER', 'http://localhost/vega/');

$root_dir = dirname(__FILE__);

// DIR
define("DIR_APPLICATION", "{$root_dir}/catalog/");
define("DIR_SYSTEM", "{$root_dir}/system/");
define("DIR_LANGUAGE", "{$root_dir}/catalog/language/");
define("DIR_TEMPLATE", "{$root_dir}/catalog/view/theme/");
define("DIR_CONFIG", "{$root_dir}/system/config/");
define("DIR_IMAGE", "{$root_dir}/image/");
define("DIR_CACHE", "{$root_dir}/system/cache/");
define("DIR_DOWNLOAD", "{$root_dir}/system/download/");
define("DIR_UPLOAD", "{$root_dir}/system/upload/");
define("DIR_MODIFICATION", "{$root_dir}/system/modification/");
define("DIR_LOGS", "{$root_dir}/system/logs/");

unset($root_dir);

// DB
define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', '__HOST__');
define('DB_USERNAME', '__USER__');
define('DB_PASSWORD', '__PASSWORD__');
define('DB_DATABASE', '__DB__');
define('DB_PORT', '3306');
define('DB_PREFIX', 'oc_');
