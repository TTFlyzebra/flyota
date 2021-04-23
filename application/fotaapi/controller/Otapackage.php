<?php

namespace app\fotaapi\controller;

class Otapackage extends BaseRestful
{
    public function index()
    {
        $this->handle('otapackage', 'otapackageId desc');
    }
 }
