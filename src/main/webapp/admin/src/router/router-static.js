import Vue from 'vue';
//配置路由
import VueRouter from 'vue-router'
Vue.use(VueRouter);
//1.创建组件
import Index from '@/views/index'
import Home from '@/views/home'
import Login from '@/views/login'
import NotFound from '@/views/404'
import UpdatePassword from '@/views/update-password'
import pay from '@/views/pay'
import register from '@/views/register'
import center from '@/views/center'
    import chanpinruku from '@/views/modules/chanpinruku/list'
    import yuangong from '@/views/modules/yuangong/list'
    import chanpinxinxi from '@/views/modules/chanpinxinxi/list'
    import gongyingshang from '@/views/modules/gongyingshang/list'
    import chanpinleixing from '@/views/modules/chanpinleixing/list'
    import chanpinchuku from '@/views/modules/chanpinchuku/list'
    import cailiaoruku from '@/views/modules/cailiaoruku/list'
    import jingli from '@/views/modules/jingli/list'
    import cailiaochuku from '@/views/modules/cailiaochuku/list'
    import lingjiancailiao from '@/views/modules/lingjiancailiao/list'


//2.配置路由   注意：名字
const routes = [{
    path: '/index',
    name: '首页',
    component: Index,
    children: [{
      // 这里不设置值，是把main作为默认页面
      path: '/',
      name: '首页',
      component: Home,
      meta: {icon:'', title:'center'}
    }, {
      path: '/updatePassword',
      name: '修改密码',
      component: UpdatePassword,
      meta: {icon:'', title:'updatePassword'}
    }, {
      path: '/pay',
      name: '支付',
      component: pay,
      meta: {icon:'', title:'pay'}
    }, {
      path: '/center',
      name: '个人信息',
      component: center,
      meta: {icon:'', title:'center'}
    }
      ,{
	path: '/chanpinruku',
        name: '产品入库',
        component: chanpinruku
      }
      ,{
	path: '/yuangong',
        name: '员工',
        component: yuangong
      }
      ,{
	path: '/chanpinxinxi',
        name: '产品信息',
        component: chanpinxinxi
      }
      ,{
	path: '/gongyingshang',
        name: '供应商',
        component: gongyingshang
      }
      ,{
	path: '/chanpinleixing',
        name: '产品类型',
        component: chanpinleixing
      }
      ,{
	path: '/chanpinchuku',
        name: '产品出库',
        component: chanpinchuku
      }
      ,{
	path: '/cailiaoruku',
        name: '材料入库',
        component: cailiaoruku
      }
      ,{
	path: '/jingli',
        name: '经理',
        component: jingli
      }
      ,{
	path: '/cailiaochuku',
        name: '材料出库',
        component: cailiaochuku
      }
      ,{
	path: '/lingjiancailiao',
        name: '零件材料',
        component: lingjiancailiao
      }
    ]
  },
  {
    path: '/login',
    name: 'login',
    component: Login,
    meta: {icon:'', title:'login'}
  },
  {
    path: '/register',
    name: 'register',
    component: register,
    meta: {icon:'', title:'register'}
  },
  {
    path: '/',
    name: '首页',
    redirect: '/index'
  }, /*默认跳转路由*/
  {
    path: '*',
    component: NotFound
  }
]
//3.实例化VueRouter  注意：名字
const router = new VueRouter({
  mode: 'hash',
  /*hash模式改为history*/
  routes // （缩写）相当于 routes: routes
})

export default router;
