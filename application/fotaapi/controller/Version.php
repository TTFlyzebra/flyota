<?php

namespace app\fotaapi\controller;

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
            $imei = $post['imei'];
            $uid = $post['uid'];
            $aid = $post['aid'];

            //更新手机状态
            $phoneItem['osId'] = $sid;
            $phoneItem['imei'] = $imei;
            $phoneItem['uid'] = $uid;
            $phoneItem['aid'] = $aid;
            $phoneItem['version'] = $ver;
            $phoneItem['userid'] = (!session('userid')) ? -1 : Session::get('userid');
            $phoneItem['ip'] = $request->ip();
            $phoneDB = Db::name("phone");
            $findItem = $phoneDB
                ->where("osId", $sid)
                ->where("imei", $imei)
                ->where("uid", $uid)
                ->where("aid", $aid)
                ->find();
            if ($findItem) {
                $result['phoneId'] = $findItem['phoneId'];
                $phoneItem['count'] = $findItem['count'] + 1;
                $phoneItem['phoneId'] = $findItem['phoneId'];
                $ret = $phoneDB->update($phoneItem);
                //TODO::
            } else {
                $result['phoneId'] = $phoneDB->insert($phoneItem, false, true);
                //TODO::
            }

            $db = Db::name("otapackage");

            if($sid=="CM3003"){
                $verPrefix = substr($ver, 0, 8);
            }else{
                $verPrefix = substr($ver, 0, 2);
            }
            //获取增量升级包
            $items = $db
                ->where('status', 1)
                ->where('osId', $sid)
                ->where('upType', '<>', 2)//测试版本不显示
                ->where('oldver', $ver)
                ->where('version', '>', $ver)
                ->whereRaw('version like "'.$verPrefix.'%"')
                ->order('version desc')->select();
            if (empty($items)) {
                //获取全量升级包
                $items = $db
                    ->where('status', 1)
                    ->where('osId', $sid)
                    ->where('upType', '<>', 2)//测试版本不显示
                    ->where('oldver', "")
                    ->where("version", ">", $ver)
                    ->whereRaw('version like "'.$verPrefix.'%"')
                    ->order('version desc')->select();
            }
            if (empty($items)) {
                $result['version'] = "Already latest version!";
                $result['releaseNote'] = "";
                $result['filesize'] = -1;
                echo retJsonMsg("Already latest version!", 1, $result);
            } else {
                $result['version'] = $items[0]['version'];
                $result['md5sum'] = $items[0]['md5sum'];
                $result['downurl'] = input('server.REQUEST_SCHEME') . '://' . $_SERVER['HTTP_HOST'] . url($items[0]['filepath']);
                $result['upType'] = $items[0]['upType'];
                $result['otaType'] = $items[0]['otaType'];
                $result['oldver'] = $items[0]['oldver'];
                $result['filesize'] = $items[0]['filesize'];
                $result['releaseNote'] = $items[0]['releaseNote'];
                if ($items[0]['version'] == $ver) {
                    echo retJsonMsg("success!", 1, $result);
                } else {
                    echo retJsonMsg("success!", 0, $result);
                }
            }
        } else {
            echo retJsonMsg("Get params error!", -1, null);
        }
    }

    public function all()
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
            $imei = $post['imei'];
            $uid = $post['uid'];
            $aid = $post['aid'];

            //更新手机状态
            $phoneItem['osId'] = $sid;
            $phoneItem['imei'] = $imei;
            $phoneItem['uid'] = $uid;
            $phoneItem['aid'] = $aid;
            $phoneItem['version'] = $ver;
            $phoneItem['userid'] = (!session('userid')) ? -1 : Session::get('userid');
            $phoneItem['ip'] = $request->ip();
            $phoneDB = Db::name("phone");
            $findItem = $phoneDB
                ->where("osId", $sid)
                ->where("imei", $imei)
                ->where("uid", $uid)
                ->where("aid", $aid)
                ->find();
            if ($findItem) {
                $phoneId = $findItem['phoneId'];
                $phoneItem['count'] = $findItem['count'] + 1;
                $phoneItem['phoneId'] = $findItem['phoneId'];
                $ret = $phoneDB->update($phoneItem);
            } else {
                $phoneId = $phoneDB->insert($phoneItem, false, true);
            }

            $db = Db::name("otapackage");

            //获取所有全量包和增量包
            $items = $db
                ->where('status', 1)
                ->where('osId', $sid)
                ->whereRaw('oldver="" or oldver="' . $ver . '"')
                ->order('version desc')->select();

            for ($si = 0; $si < sizeof($items); $si++) {
                $result[$si]['version'] = $items[$si]['version'];
                $result[$si]['md5sum'] = $items[$si]['md5sum'];
                $result[$si]['downurl'] = input('server.REQUEST_SCHEME') . '://' . $_SERVER['HTTP_HOST'] . url($items[$si]['filepath']);
                $result[$si]['upType'] = $items[$si]['upType'];
                $result[$si]['otaType'] = $items[$si]['otaType'];
                $result[$si]['oldver'] = $items[$si]['oldver'];
                $result[$si]['filesize'] = $items[$si]['filesize'];
                $result[$si]['releaseNote'] = $items[$si]['releaseNote'];
                $result[$si]['phoneId'] = $phoneId;
            }
            echo retJsonMsg("success!", 0, $result);
        } else {
            echo retJsonMsg("Get params error!", -1, null);
        }
    }
}
