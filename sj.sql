#删除数据库，如果存在js
DROP DATABASE IF EXISTS js;
#创建数据库xz
CREATE DATABASE js;
#进入数据库js
USE js;
#创建数据表user
CREATE TABLE user(
  uid INT,  #编号
  uname VARCHAR(32), #用户
  upwd VARCHAR(32),  #密码
  email VARCHAR(64), #邮箱
  phone VARCHAR(11), #电话
);
#插入数据
INSERT INTO user VALUES('1','dingding','123456','tom@163.com','18912345678');
INSERT INTO user VALUES('2','dangdang','888888','dangdang@sina.com','18112345678');
INSERT INTO user VALUES('3','kai123','814678','kai123@sina.com','18112345678');
#查询数据
SELECT * FROM user;

