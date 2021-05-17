<?php

namespace app\fotaapi\controller;

use think\Config;
use think\Db;
use think\Exception;
use think\Request;
use think\Session;

class Phonelog
{
    public function _initialize()
    {
        if (Request::instance()->isGet()) {
            if (!session('userid')) {
//                $this->error("没有访问权限!");
            }
        } else if (Request::instance()->isPut()) {
            if (!session('userid')) {
                $this->error("没有访问权限!");
            }
        } else if (Request::instance()->isDelete()) {
            if (!session('userid')) {
                $this->error("没有访问权限!");
            }
        } else {
            if (!session('userid')) {
                $this->error("没有访问权限!");
            }
        }
    }

    public function index()
    {
        $tableName = 'phone_log';
        $order = 'phone_logId desc';
        try {
            $request = Request::instance();
            if ($request->isPost()) {
                $post = $request->post();
                $phonelogItem['phoneId'] = $post['phoneId'];
                $phonelogItem['event'] = $post['event'];
                $phonelogItem['emsg'] = $post['emsg'];
                $phonelogItem['userid'] = (!session('userid')) ? -1 : Session::get('userid');
                $phonelogItem['ip'] = $request->ip();
                $result = Db::name("phone_log")->insert($phonelogItem, false, true);
                if ($result) {
                    echo retJsonMsg("success!", 0, ['phone_logId'=>(int)$result]);
                } else {
                    echo retJsonMsg('add failed', -1, ['phone_logId'=>(int)$result]);
                }
            } elseif ($request->isDelete()) {
                $deltable = $request->delete();
                $deltable['status'] = 0;
                $result = Db::name($tableName)->update($deltable);
                if ($result) {
                    echo retJsonMsg();
                } else {
                    echo retJsonMsg('del failed', -1, $result);
                }
            } elseif ($request->isPut()) {
                $table = $request->put();
                $table['ip'] = $request->ip();
                $table['userid'] = Session::get('userid');
                $result = Db::name($tableName)->update($table);
                if ($result) {
                    echo retJsonMsg();
                } else {
                    echo retJsonMsg('edit failed', -1, $result);
                }
            } elseif ($request->isGet()) {
                $db = Db::name("$tableName");
                if ($request->has('limit', 'get') && $request->has('offset', 'get')) {
                    $db->limit($_GET['offset'], $_GET['limit']);
                }
                if (!empty($order)) {
                    $db->order($order);
                }
                if (!empty($joins)) {
                    $db->alias('a');
                    $db->where('a.status', 1);
                    foreach ($joins as $v) {
                        $db->join($v[0], $v[1], $v[2]);
                    }
                } else {
                    $db->where('status', 1);
                }

                if (empty($field)) {
                    $db->field('status,userid', true);
                } else {
                    $db->field($field);
                }
                if ($request->has('id', 'get')) {
                    $item = $db->where($tableName . 'Id', $_GET['id'])->find();
                    if ($item) {
                        echo retJsonMsg("find ok!", 0, $item);
                    } else {
                        echo retJsonMsg('find failed!', -1);
                    }
                } else {
                    $tables = $db->select();
                    if ($request->isAjax()) {
                        $resultdata['total'] = $db->where('status', 1)->count();
                        $resultdata['rows'] = $tables;
                        $resultdata['msg'] = "success!";
                        $resultdata['code'] = 0;
                        echo json_encode($resultdata);
                    } else {
                        echo retJsonMsg($tables);
                    }
                }
            }
        } catch (Exception $e) {
            echo retJsonMsg('exception', -1, $e);
        }
    }
}
