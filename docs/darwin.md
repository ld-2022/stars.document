# MacOS 使用说明

## 系统兼容性
- Intel、M1+
- ***苹果芯片必须修改安全策略,需要把完整安全性改为降低安全性*** --> [点我设置](https://support.apple.com/zh-cn/guide/security/sec7d92dc49f/web)

## 一、安装/升级
```angular2html
curl -O https://download.tbytm.com/stars/releases/shell/macOS-install.sh && sudo sh macOS-install.sh
```
## 二、 卸载
```shell
curl -O https://download.tbytm.com/stars/releases/shell/shell-uninstall.sh && sudo sh shell-uninstall.sh
```
## 三、客户端登录账号
```
sudo stars login
```

## 四、查看状态
```
sudo stars status
```

## 五、注意事项
> 1、如果是Apple芯片必须修改安全策略

> 2、如果登录后不在线，那么打开系统设置->安全和隐私 看看有啥未允许的。