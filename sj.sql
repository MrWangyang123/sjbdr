#ɾ�����ݿ⣬�������js
DROP DATABASE IF EXISTS js;
#�������ݿ�xz
CREATE DATABASE js;
#�������ݿ�js
USE js;
#�������ݱ�user
CREATE TABLE user(
  uid INT,  #���
  uname VARCHAR(32), #�û�
  upwd VARCHAR(32),  #����
  email VARCHAR(64), #����
  phone VARCHAR(11), #�绰
);
#��������
INSERT INTO user VALUES('1','dingding','123456','tom@163.com','18912345678');
INSERT INTO user VALUES('2','dangdang','888888','dangdang@sina.com','18112345678');
INSERT INTO user VALUES('3','kai123','814678','kai123@sina.com','18112345678');
#��ѯ����
SELECT * FROM user;

