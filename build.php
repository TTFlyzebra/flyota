<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006~2016 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: liu21st <liu21st@gmail.com>
// +----------------------------------------------------------------------

return [
    // 生成应用公共文件
    '__file__' => ['common.php', 'config.php', 'database.php'],

    // 定义demo模块的自动生成 （按照实际定义的文件名生成）
    'api'     => [
        '__file__'   => ['common.php'],
        '__dir__'    => ['controller',  'view'],
        'controller' => ['Index'],
        'model'      => [],
        'view'       => ['index/index'],
    ],
    // 其他更多的模块定义
    'admin'     => [
        '__file__'   => ['common.php'],
        '__dir__'    => ['controller',  'view'],
        'controller' => ['Index'],
        'model'      => [],
        'view'       => ['index/index'],
    ],

    'index'     => [
        '__file__'   => ['common.php'],
        '__dir__'    => ['controller',  'view'],
        'controller' => ['Index'],
        'model'      => [],
        'view'       => ['index/index'],
    ],

    'auth'     => [
        '__file__'   => ['common.php'],
        '__dir__'    => ['controller',  'view'],
        'controller' => ['Index'],
        'model'      => [],
        'view'       => ['index/index'],
    ],

    'home'     => [
        '__file__'   => ['common.php'],
        '__dir__'    => ['controller',  'view'],
        'controller' => ['Index'],
        'model'      => [],
        'view'       => ['index/index'],
    ],

    'homeapi'     => [
        '__file__'   => ['common.php'],
        '__dir__'    => ['controller',  'view'],
        'controller' => ['Index'],
        'model'      => [],
        'view'       => ['index/index'],
    ],

    'fota'     => [
        '__file__'   => ['common.php'],
        '__dir__'    => ['controller',  'view'],
        'controller' => ['Index'],
        'model'      => [],
        'view'       => ['index/index'],
    ],

    'fotaapi'     => [
        '__file__'   => ['common.php'],
        '__dir__'    => ['controller',  'view'],
        'controller' => ['Index'],
        'model'      => [],
        'view'       => ['index/index'],
    ],
];
