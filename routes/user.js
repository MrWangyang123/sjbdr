
const express=require('express');
//引入连接池
const pool=require('../pool.js');
//创建路由器
var router=express.Router();
//在路由器下添加路由
router.post('/register',(req,res)=>{
  //浏览器发送的数据
 // console.log(req.body);
 var obj=req.body;
  //验证表单提交内容是否为空
  //验证用户名为空
   var $uname=obj.uname; 
    if($uname==''){
        res.send({code:401,msg:'uname required'});
        return; //终止函数的代码继续执行
    }
    //验证密码为空
    var $upwd=obj.upwd;
    if($upwd==''){
        res.send({code:402,msg:'upwd required'});
        return;
    }
    //验证邮箱和电话
    var $email=obj.email;
    if($email==''){
        res.send({code:403,msg:'email required'});
        return;
    }
    var $phone=obj.phone;
     if($phone==''){
         res.send({code:405,msg:'email required'});
         return;
     }
   //以上验证都通过了，执行插入数据库操作
   
});


//路由器导出
module.exports=router;