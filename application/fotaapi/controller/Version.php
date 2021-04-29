<?php

namespace app\fotaapi\controller;

use think\Config;
use think\Db;
use think\Request;
use think\Session;

class Version
{
    public function index()
    {
        $request = Request::instance();
        $db = Db::name("otapackage");
        $systemId = "OC_VLTE";
        $version = "CM3003_V5.4.3_2021042800_USER";
//        if ($request->isPost()) {
        //校验IMEI
        if ($request->has('imei', 'post')) {
        }
        if ($request->has('version', 'post')) {
        }
        if ($request->has('systemId', 'post')) {
        }
        $items = $db
            ->where('systemId', $systemId)
            ->where("version", ">=", $version)
            ->order('version desc')->select();
        if (empty($items)) {
            echo retJsonMsg("failed!", -1);
        } else {
            $result['version'] = $items[0]['version'];
            $result['md5sum'] = $items[0]['md5sum'];
            $result['downurl'] = input('server.REQUEST_SCHEME') . '://'.$_SERVER['HTTP_HOST'].url($items[0]['filepath']);
            $result['autoup'] = $items[0]['autoup'];
            $result['oldversion'] = $items[0]['oldversion'];
            echo retJsonMsg("success!", 0, $result);
        }
//        }
    }
}
