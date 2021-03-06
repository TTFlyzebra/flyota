<?php

namespace app\fotaapi\controller;

use think\Request;

class Otapackage extends BaseRestful
{
    public function _initialize()
    {
        if(Request::instance()->isGet()){
        }else if(Request::instance()->isPost()){
            if (!session('userid')) {
                $this->error("没有访问权限!");
            }
        }else if(Request::instance()->isPut()){
            if (!session('userid')) {
                $this->error("没有访问权限!");
            }
        }else if(Request::instance()->isDelete()){
            if (!session('userid')) {
                $this->error("没有访问权限!");
            }
        }else{
            if (!session('userid')) {
                $this->error("没有访问权限!");
            }
        }
    }

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
