<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('REVISR_WORK_TREE', '/home/apemlhp/www/'); // Added by Revisr
define('REVISR_GIT_PATH', ''); // Added by Revisr
define('DB_NAME', 'apemlhp190');

/** MySQL database username */
define('DB_USER', 'apemlhp190');

/** MySQL database password */
define('DB_PASSWORD', '0OIGYzT2mJF3EqX4CJ');

/** MySQL hostname */
define('DB_HOST', 'apemlhp190.mysql.db:3306');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'EKgCVzHXERfahN+nCbVwTY8zHoA5dZMkPJwl7jLOGHaFrN3IMMHz65PW3+mX');
define('SECURE_AUTH_KEY',  'dqkZ1l2EO1Vs3vIf9FuJwJULS/wzsVeCsxZsF+aVaIVguAi6m32TFPZyCsRt');
define('LOGGED_IN_KEY',    'XLKpAzH4fZaOpcZRzh5/QQcLa+eIu3PIMfo+S92GdLXbxWgbz/vIz/yCRHzO');
define('NONCE_KEY',        '9FxO679TSTinnXmtu0UWvHobHfGe+vLJKvMSoAu3SdVTKGpx80Bkqobmw9Hx');
define('AUTH_SALT',        '7OGSr0UKQi7/oS+3jRb86sk+dxUnvXP0ISolsbi6bxTsnVJGIcjSfBn+2VWl');
define('SECURE_AUTH_SALT', 'cgzApE8z0FjolAhWix2mHu9ZqRNg8WlSZjiKL2RCoS9GZONS3i66cI5udW+i');
define('LOGGED_IN_SALT',   'yexxI8FGA1nGA0p9PXLQ6YTroLBpAzmdHOfVn9Z7woYNGx9oP3Zay4OwxQl6');
define('NONCE_SALT',       'y75muiSrvfvWT4GhttzG+PEXBD8Mf0scYrpo6VYY321Ix2iZYJZNbT9eD/30');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'mod58_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/* Fixes "Add media button not working", see http://www.carnfieldwebdesign.co.uk/blog/wordpress-fix-add-media-button-not-working/ */
define('CONCATENATE_SCRIPTS', false );

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
