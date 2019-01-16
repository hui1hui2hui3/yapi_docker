# 说明

## 基于
Yapi: https://yapi.ymfe.org/devops/index.html


## 使用步骤
1. 在data目录下新建mongodb目录
2. `docker-compose up -d`启动服务
3. 访问 http://localhost:9090 打开部署页面
4. 输入部署信息, 如下图；信息输入完整后点击部署，等待部署完成，比较慢耐心等待; 可能会失败，点击部署多尝试几次
![](./images/yapi_deploy.png)
5. 确认部署完成后，输入`docker-compose stop` ,然后输入`docker-compose up -d --build`重新启动
6. 访问 http://localhost:9000 打开网站，点击登陆，输入 admin@admin.com/ymfe.org 登陆管理页面，如果登陆成功，则部署OK
