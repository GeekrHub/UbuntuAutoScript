# UbuntuAutoScript
Linux Auto Configuration Script- Linux 软件自动安装配置脚本

写这个脚本的初衷是，作为业余菜鸟经常折腾重装系统，每次都需要从头开始配置系统安装软件。在GitHub上找到了这个脚本，做了些修改以适应自己的需求。测试之后非常完美，省时。泡杯咖啡，心情舒畅。

这里要特别感谢原作者，请大伙移步前往支持。

[SickoOrange/UbuntuAutoScript](https://github.com/SickoOrange/UbuntuAutoScript)

在一切开始之前，可以先切换软件源以及更新一下显卡驱动。

默认中国服务器，我们把它切换成aliyun的。

在设置--软件和更新里--下载自--其他站点--中国--http://mirrors.aliyun.com/ubuntu

安装显卡驱动:

在设置--软件和更新--附加驱动中添加自己的驱动。

`用法`
```
正确打开命令行：（刚开始git命令不可用的话，可以选择直接下载）
git clone https://github.com/GeekrHub/UbuntuAutoScript.git
cd UbuntuAutoScript
chmod +x setup.sh
sudo ./ setup.sh
```
> 如果你想自动配置你的github ssh 秘钥，只需要在命令上述命令后面追加 -g xxxxxxx@gmail.com即可，生成的秘钥会自动保存在桌面的github_ssh_key.txt文件中。

> sudo ./setup.sh -g xxxxxxx@gmail.com


    脚本已经在Github开源，欢迎随时
    `Start`
    `Fork`
    `Issue`


### 这个Bash Script都帮我们干了啥？

这里简单列举一下这个Bash Script的功能：

1. 更新系统的软件源
2. 安装常用小工具：
```
       Git           -- 版本控制软件
       Curl         -- 调试网络连接的小工具
       Vim          -- 不说了撸代码神器
       Unzip        -- linux解压zip压缩文件
       unrar        -- 解压rar
```

#### 最后，时间仓促，目前就想到这么多，以后有什么需要的工具还会继续更新，如果大家有什么想法或者意见可以给我留言， 或者直接在Github上fork.

```
 ps: 搜狗输入法已经安装完毕，但是脚本只是帮你安装到系统了，你需要自己把搜狗输入法添加到fcitx中，如下图
```
> ![Screenshot from 2017-10-23 21-56-55.png](http://upload-images.jianshu.io/upload_images/3127217-3430d3da55a7fdfb.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

#### 如果这个项目帮到了你，还请扫码支持作者买杯咖啡。

<img src="./src/IMG_7799.JPG" width="180"/>
