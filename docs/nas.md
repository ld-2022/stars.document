---
icon: lock
order: 3
category:
  - 快速上手
tag:
  - 快速上手
---
# 群晖NAS 使用说明

## 系统兼容性
- 群晖、威联通等...

## 群辉安装教程
### 1、资料
- 矿神套件源
  - DSM-7.x
    ```
    https://spk7.imnks.com/
    ```
  - DSM-6.x
    ```
    https://spk.imnks.com/
    ```
- DSM7.x权限修复脚本
    ```shell
    sudo sed -i 's/package/root/g' /var/packages/Stars/conf/privilege
    ```
### 2、教程
<NasInstallVideo />


## 其他NAS安装教程
### 1、必要条件
- 支持开启SSH通道

### 2、安装/更新
```shell
curl -O https://download.tbytm.com/stars/releases/shell/nas-linux-install.sh && sudo sh nas-linux-install.sh
```
### 3、 卸载
```shell
curl -O https://download.tbytm.com/stars/releases/shell/nas-shell-uninstall.sh && sudo sh nas-shell-uninstall.sh
```
### 4、客户端登录星空云
> 启动后访问管理地址 http://机器IP:7725，填入子账号信息，点击登录即可。

![An image](/assets/image/quick/loginClient.png)

> 等待显示在线即可

![An image](/assets/image/quick/installSuccess.png)

### 5、 命令说明
1.任意位置执行以下命令
~~~Shell
# 启动
$ sudo stars start
# 停止
$ sudo stars stop
# 查看状态
$ sudo stars status
# 重启
$ sudo stars restart
~~~