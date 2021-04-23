<?php

namespace app\fotaapi\controller;

class Version
{
    public function index()
    {
        $data = [
            "version"=>"aaaaa",
            "url"=>"bbbbb",
            "md5"=>"ccccc",
            "uptime"=>"ddddd"
        ];
        echo json_encode($data);
    }
}
