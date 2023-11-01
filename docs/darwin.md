---
icon: lock
order: 7
category:
  - 快速上手
tag:
  - 快速上手
---
# MacOS 使用说明

## 系统兼容性
- Intel、M1+
- ***苹果芯片必须修改安全策略,需要把完整安全性改为降低安全性*** --> [点我设置](https://support.apple.com/zh-cn/guide/security/sec7d92dc49f/web)

##  安装
### 1、安装/升级
```angular2html
curl -O https://download.tbytm.com/stars/releases/shell/macOS-install.sh && sudo sh macOS-install.sh
```
###  2、使用说明
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
2.启动后访问管理地址 http://机器IP:7725，填入子账号信息，点击登录即可。
![An image](/assets/image/quick/mac_use_01.png)
### 3、安装完毕
![An image](/assets/image/quick/dengluchenggong.png)
### 4、卸载
```angular2html
curl -O https://download.tbytm.com/stars/releases/shell/shell-uninstall.sh && sudo sh shell-uninstall.sh
```
# FAQ:

### 我所有设备上的程序已经显示运行成功，但是我Ping不通对方，为什么？

> 检查自己的机器是否开启了防火墙，可以先用机器的原有IP Ping一下，看看通不通；

### 还有其它问题？

> 没关系，请到QQ交流群 **656542991** 向我们反馈问题，谢谢您的包容和支持！