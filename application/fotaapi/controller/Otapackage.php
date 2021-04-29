<?php

namespace app\fotaapi\controller;

use think\Request;

class Otapackage extends BaseRestful
{
    public function index()
    {
        $this->handle('otapackage', 'version desc');
    }

    public function test()
    {
        $request = Request::instance();
        dump($request->request());
    }
 }
