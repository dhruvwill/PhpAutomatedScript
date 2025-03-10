<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit0bc3d00324d2567cc5a5a4979d0dceea
{
    public static $prefixLengthsPsr4 = array (
        'P' => 
        array (
            'PHPMailer\\PHPMailer\\' => 20,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'PHPMailer\\PHPMailer\\' => 
        array (
            0 => __DIR__ . '/..' . '/phpmailer/phpmailer/src',
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit0bc3d00324d2567cc5a5a4979d0dceea::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit0bc3d00324d2567cc5a5a4979d0dceea::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInit0bc3d00324d2567cc5a5a4979d0dceea::$classMap;

        }, null, ClassLoader::class);
    }
}
