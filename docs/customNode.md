# 自定义线路 使用说明

##  系统兼容性
- x86-64 ✅

## 必要条件
- 服务器拥有公网IP
- 系统是Ubuntu
- 已经安装Docker环境
- 开放以下端口
> 6262(TCP+UDP) , 1122(TCP)

## 开始安装
- 服务器安装命令

```shell
sudo docker run -d \
--restart=always \
--name stars.node \
-p 6262:10000/tcp \
-p 6262:10000/udp \
-p 1122:9999/tcp \
docker.ip4.ink/starvpn/stars.node:latest
```
- 星空后台添加自定义线路
![An image](https://skynet-beijing.oss-cn-beijing.aliyuncs.com/stars/document/images/customNode/01.png)
## 安装完成
- 星空后台使用自定义线路
![An image](https://skynet-beijing.oss-cn-beijing.aliyuncs.com/stars/document/images/customNode/02.png)