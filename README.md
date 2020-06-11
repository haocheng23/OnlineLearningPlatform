# OnlineLearningPlatform
在线学习平台分析系统（springboot+layui+thymeleaf）


一、	系统运行环境
1.	操作系统：windows10 64位
2.	代码编辑器：IDEA 
3.	Java版本：1.8_144 ，64位
4.	编译工具：maven
5.	Mysql:5.7.18

二、	系统使用说明
1.	数据导入：
新建数据库online_learning_platform，设置数据库编码为utf-8。将项目文件下的online_learning_platform.sql导入数据库。

2.	将项目导入到IDEA:
打开IDEA，选择file->open->选择项目所在的路径->finish，即可完成项目导入

3.	修改项目数据库:
修改项目下的：\src\main\resources\application.properties的数据库配置。主要是填写好用户名和密码。
 

4.	使用maven重新编译项目：
右键项目->run as ->maven install。
完成后，再更新项目：
右键项目->maven->update project……
以上编译过程无报错后，选择src/main/java/TestSpboot2Application.java，run as->java application,即可运行。
首先进入登陆主页：http://localhost:8888/Sys/loginView，进行登陆

5.	登陆系统的用户名和密码：
系统所有密码，均已经采用MD5加密。
账号： admin/admin
      T000001/123456


三、模块划分
1.角色：主要分为 管理员，教师，学生。不同角色具有不同的权限
        管理员具有最高权限，进入界面后，可以更改学生和教师的密码。更改后的密码在控制台内可以查看到。
        权限控制可在登陆接口查看 --->  /dealLogin
        
2.师生信息：管理员可以对教师和学生进行增删改查操作，老师和学生只能查看相应列表
3.成绩管理：
4.统计模块：按截图的菜单 大概描述一下图能体现出什么内容就行 目前主要四个维度的
            班级科目成绩统计  
            班级科目对比统计 （平均数，中位数）
            学生访问详情统计（按日期和分时段）
            学生成绩详情
            
