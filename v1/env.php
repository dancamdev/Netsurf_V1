<?php

    // Do not modify this file. Instead, copy it to env.php and modify that one.

return [
    // App.
    'APP_DEBUG' => true, // set to false in production.
    'APP_ROUTER_CACHE_FILE' => BASE_PATH . '/cache/routes/routes.cache',
    'APP_ROUTER_CACHE_FILE' => false, // comment this in production.
    'APP_ENV' => 'dev', // set to 'prod' in production
    'APP_KEY' => '',
    'APP_URL' => 'http://localhost',
    'APP_BASE_URL' => 'http://localhost',

    // Database.
    'DB_DRIVER' => 'mysql',
    'DB_HOST' => 'localhost',
    'DB_PORT' => 3306,
    'DB_DATABASE' => 'transeaze',
    'DB_USERNAME' => 'root',
    'DB_PASSWORD' => '',
    'DB_CHARSET' => 'utf8',
    'DB_COLLATION' => 'utf8_unicode_ci',
    'DB_PREFIX' => '',

    // Cache.
    'REDIS_HOST' => '127.0.0.1',
    'REDIS_PASSWORD' => null,
    'REDIS_PORT' => 6379,

    // Timezone.
    'TIMEZONE' => 'UTC',
];
