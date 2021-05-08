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
        if ($request->has('sid', 'post')
            && $request->has('ver', 'post')
            && ($request->has('imei', 'post')
                || $request->has('aid', 'post')
                || $request->has('uid', 'post'))) {
            $post = $request->post();
            $sid = $post['sid'];
            $ver = $post['ver'];
            $ver="CM3003_V5.4.3_2021042800_USER";
            $imei = $post['imei'];
            $uid = $post['uid'];
            $aid = $post['aid'];
            $db = Db::name("otapackage");
            $items = $db
                ->where('status', 1)
                ->where('systemId', $sid)
                ->where("version", ">", $ver)
                ->order('version desc')->select();
            if (empty($items)) {
                echo retJsonMsg("Already the latest version!", -1, null);
            } else {
                $result['version'] = $items[0]['version'];
                $result['md5sum'] = $items[0]['md5sum'];
                $result['downurl'] = input('server.REQUEST_SCHEME') . '://' . $_SERVER['HTTP_HOST'] . url($items[0]['filepath']);
                $result['autoup'] = $items[0]['autoup'];
                $result['oldver'] = $items[0]['oldver'];
                $result['filesize'] = $items[0]['filesize'];
                echo retJsonMsg("success!", 0, $result);
            }
        } else {
            echo retJsonMsg("Params Error!", -1, null);
        }

    }
}
