# OpenWRT 使用说明

## 系统兼容性
- x86-64 ✅
- arm64✅

## 下载安装包
- x86-64
```
https://download.tbytm.com/stars/releases/openwrt/3.8.5-preview/starVPN_3.8.5-preview_x86_64.ipk
```
- arm64
```
https://download.tbytm.com/stars/releases/openwrt/3.8.5-preview/starVPN_3.8.5-preview_aarch64_generic.ipk
```
## 1、安装星空云
![An image](/assets/image/openwrt/01.png)
![An image](/assets/image/openwrt/02.png)
![An image](/assets/image/openwrt/03.png)
![An image](/assets/image/openwrt/04.png)

## 2、高级配置（路由下所有机器不用安装星空云也可以访问云IP）
### 2.1、新增网络接口
![An image](/assets/image/openwrt/05.png)
![An image](/assets/image/openwrt/06.png)
![An image](/assets/image/openwrt/07.png)
![An image](/assets/image/openwrt/08.png)
### 2.2、配置防火墙
![An image](/assets/image/openwrt/09.png)
![An image](/assets/image/openwrt/10.png)
![An image](/assets/image/openwrt/11.png)
### 2.3、新建转发规则
![An image](/assets/image/openwrt/12.png)
![An image](/assets/image/openwrt/13.png)
![An image](/assets/image/openwrt/14.png)
## 3、安装完毕（需要重启路由器）
> 现在路由下所有的机器都不用安装星空云即可访问云IP

> 备注：假设你在公司NAS安装了星空云【云IP：192.168.188.3】那么你在家中任意机器（手机、Ipad、电脑）都可以直接访问【云IP：192.168.188.3】