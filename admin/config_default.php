<?php
// HTTP
define('HTTP_SERVER', 'http://localhost/vega/admin/');
define('HTTP_CATALOG', 'http://localhost/vega/');

// HTTPS
define('HTTPS_SERVER', 'http://localhost/vega/admin/');
define('HTTPS_CATALOG', 'http://localhost/vega/');

$root_dir = dirname(dirname(__FILE__));

// DIR
define('DIR_APPLICATION', "{$root_dir}/admin/");
define('DIR_SYSTEM', "{$root_dir}/system/");
define('DIR_LANGUAGE', "{$root_dir}/admin/language/");
define('DIR_TEMPLATE', "{$root_dir}/admin/view/template/");
define('DIR_CONFIG', "{$root_dir}/system/config/");
define('DIR_IMAGE', "{$root_dir}/image/");
define('DIR_CACHE', "{$root_dir}/system/storage/cache/");
define('DIR_DOWNLOAD', "{$root_dir}/system/storage/download/");
define('DIR_UPLOAD', "{$root_dir}/system/storage/upload/");
define('DIR_LOGS', "{$root_dir}/system/storage/logs/");
define('DIR_MODIFICATION', "{$root_dir}/system/storage/modification/");
define('DIR_CATALOG', "{$root_dir}/catalog/");

unset($root_dir);

// DB
define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', '__HOST__');
define('DB_USERNAME', '__DBUSER__');
define('DB_PASSWORD', '__DBPASSWORD');
define('DB_DATABASE', '__DBNAME__');
define('DB_PORT', '3306');
define('DB_PREFIX', '');
