# Linux 使用说明

##  系统兼容性
- x86-64 ✅
- arm、5、6、7、8（64）✅

##  安装/更新

### Debian、Ubuntu（基于Debian的系统）
#### 一、下载DEB包
- x86-64
```
https://download.tbytm.com/stars/releases/deb/3.8.6/starvpn-3.8.6-amd64.deb
```
- arm64
```
https://download.tbytm.com/stars/releases/deb/3.8.6/starvpn-3.8.6-arm64.deb
```
- arm
```
https://download.tbytm.com/stars/releases/deb/3.8.6/starvpn-3.8.6-arm.deb
```
- armhf
```
https://download.tbytm.com/stars/releases/deb/3.8.6/starvpn-3.8.6-armhf.deb
```
#### 二、安装示例
```
# 下载
wget https://download.tbytm.com/stars/releases/deb/3.8.6/starvpn-3.8.6-amd64.deb
# 安装
sudo dpkg -i starvpn-3.8.6-amd64.deb
# 登录账号
sudo stars login
# 查看状态
sudo stars status
```
#### 三、卸载
```
sudo dpkg -r starvpn
```
#### 四、更新
> 卸载后重新下载最新版本安装即可
### Linux通用安装方式（脚本）


- 正式版：适合追求稳定的同学。
```angular2html
curl -O https://download.tbytm.com/stars/releases/shell/linux-install.sh && sudo sh linux-install.sh
```
- 预览版：每周更新，适合喜欢新功能的同学。
```angular2html
curl -O https://download.tbytm.com/stars/releases/shell/linux-install-preview.sh && sudo sh linux-install-preview.sh
```
- 卸载
```angular2html
curl -O https://download.tbytm.com/stars/releases/shell/shell-uninstall.sh && sudo sh shell-uninstall.sh
```

####  视频安装教程
<iframe width="400" height="500" src="//player.bilibili.com/player.html?aid=231789650&bvid=BV1H8411d7dx&cid=1221480049&page=1&autoplay=0" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>