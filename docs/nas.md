# 群晖NAS 使用说明

## 群辉安装教程
### 一、套件源
- DSM-7.x
```txt
https://spk7.imnks.com/
```
- DSM-6.x
```
    https://spk.imnks.com/
```
### 二、DSM7.x权限修复脚本
```shell
    sudo sed -i 's/package/root/g' /var/packages/Stars/conf/privilege
```
### 三、视频教程
<iframe width="400" height="500" src="https://download.tbytm.com/stars/releases/resources/video/nas.mp4" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

## 其他NAS安装教程
### 一、必要条件
- 支持开启SSH通道

### 二、安装/更新
```shell
curl -O https://download.tbytm.com/stars/releases/shell/nas-linux-install.sh && sudo sh nas-linux-install.sh
```
### 三、 卸载
```shell
curl -O https://download.tbytm.com/stars/releases/shell/nas-shell-uninstall.sh && sudo sh nas-shell-uninstall.sh
```
### 四、客户端登录账号
```
sudo stars login
```

### 五、查看状态
```
sudo stars status
```