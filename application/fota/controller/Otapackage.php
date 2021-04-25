<?php

namespace app\fota\controller;

use app\auth\controller\Auth;
use think\Db;
use think\Request;

class Otapackage extends Auth
{
    public function index()
    {
        return $this->fetch();
    }

    public function edit()
    {
        $request = Request::instance();
        if ($request->has('id', 'get')) {
            $db = Db::name('otapackage');
            $item = $db->where('otapackageId', $_GET['id'])->find();
        }
        if (empty($item)) {
            $item = [
                'otapackageId' => -1,
                "version" => "",
                "downurl" => "",
                "filesize" => 0,
                "md5sum" => "",
                "otatype" => 0,
                "oldversion" => "",
                "remark" => "",
            ];
        }
        $this->assign('item', $item);
        return $this->fetch();
    }

    public function test()
    {
        return $this->fetch();
    }

    public function upload(){

    }
}
