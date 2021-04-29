<?php

namespace app\api\controller;

class Fotafile
{
    public function index()
    {
        $file = request()->file('fotafile');//获取表单上传文件
        if ($file) {
            $info = $file->rule('md5')//生成文件名
            ->validate(['size' => 4 * 1024 * 1024 * 1024, 'ext' => 'zip'])//上传文件检验
            ->move(ROOT_PATH . 'upfota');//上传文件保存地址
            if ($info) {
                $downurl = DS . 'upfota' . DS . $info->getSaveName();
                $result['filepath'] = $downurl;
                $result['downurl'] = input('server.REQUEST_SCHEME') . '://'.$_SERVER['HTTP_HOST'].url($downurl);
                $md5sum = substr($downurl,-37,-35).substr($downurl,-34,-4);
                $result['md5sum'] = strtoupper($md5sum);
                $result['filesize'] = $info->getInfo()["size"];
                echo retJsonMsg("上传文件成功！", 0, $result);
            } else {
                echo retJsonMsg("上传文件失败!", -1, $file->getError());
            }
        } else {
            echo retJsonMsg("获取上传文件列表失败！", -1, $file);
        }
    }
}