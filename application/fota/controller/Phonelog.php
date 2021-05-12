<?php

namespace app\fota\controller;

use app\auth\controller\Auth;
use think\Db;
use think\Request;

class Phonelog extends Auth
{
    public function index()
    {
        return $this->fetch();
    }
}
