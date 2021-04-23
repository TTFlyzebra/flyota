<?php

namespace app\fotaapi\controller;

class Test
{
    public function index()
    {
        $data = [
            "aaaaa",
            "bbbbb",
            "ccccc"
        ];
        echo json_encode($data);
    }
}
