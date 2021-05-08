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
                "systemId" => "",
                "version" => "",
                "filepath" => "",
                "filesize" => 0,
                "md5sum" => "",
                "oldver" => "",
                "autoup" => 0,
                "remark" => "",
            ];
        }
        $this->assign('item', $item);
        return $this->fetch();
    }
}
