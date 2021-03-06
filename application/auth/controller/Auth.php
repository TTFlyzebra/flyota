<?php
//        $this->error("没有访问权限！");//跳转回到原来页面
//        $loginname = session('flyid');
//        $this->assign('loginname', $loginname);
//        // 不需要认证的控制器
//        // $notModel = in_array(CONTROLLER_NAME,explode(',',C('NOT_AUTH_CONTROLLER')));
//        // 不需要认证的方法
//
//        // 没有登陆跳转到登陆界面
//        if (! isset ( $_SESSION [C ( 'USER_AUTH_KEY' )] )) {
//            $this->redirect ( "/Admin/Login" );
//        }
//
//        // 没有访问权限返回原来目录
//        if (C ( 'USER_AUTH_ON' ) && ! $notModel) {
//            \Org\Util\Rbac::AccessDecision () || $this->error ( "没有访问权限" );
//        }
//
//        //找出登陆用户可以访问的所有路径确定哪些菜单可以显示
//        $id = $_SESSION [C ( 'USER_AUTH_KEY' )] ;
//        $user = M('role_user')->where(array('userid'=>$id))->find();
//        $data=D('RolePath')->relation(true)->field('id')->where(array('id'=>$user['role_id']))->find();
//        $this->paths=path_merge($data['node']);
//// 		如果是超级用户，显示所有菜单
//        $this->super=$_SESSION [C ( 'ADMIN_AUTH_KEY' )]!=null;
//        $this->display ( "Auth/index" );
namespace app\auth\controller;

use app\auth\common\Rbac;
use think\Controller;
use think\Exception;
use think\Request;

class Auth extends Controller
{
    public function _initialize()
    {
        parent::_initialize();
        //判断管理员是否登录
        if (!session('userid')) {
            $this->error("没有访问权限!");
            return;
        }

        if(session('user_name')=='admin'){
            return;
        }else {
            try {
                $request = Request::instance();
                $path = strtolower('/' . $request->module() . '/' . $request->controller() . '/' . $request->action());
                $rbacObj = new Rbac();
                if (!$rbacObj->can($path)) {
                    echo $path;
                    $this->error("没有访问权限!");
                }
            } catch (Exception $e) {
                $this->error($e);
            }
        }
        return;
    }
}
