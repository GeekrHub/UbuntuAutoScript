# UbuntuAutoScript
Linux Auto Configuration Script- Linux 软件自动安装配置脚本


废话不多说，先来一张效果图，没图片你们肯定是不会看下去的。
简单的运行一下脚本，然后喝杯咖啡，打个游戏，做点其他事情，然后就没有然后了


![Screenshot from 2017-10-23 22-01-52.png](http://upload-images.jianshu.io/upload_images/3127217-5aba480a92e0229e.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)


![Screenshot from 2017-10-23 22-01-35.png](http://upload-images.jianshu.io/upload_images/3127217-259258316bcc280f.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)


写这个脚本的原因是因为作者手太贱，我有一颗强烈的好奇心，但是同时又有一双︿(￣︶￣)︿非常贱贱的双手，所以当作者在安装了无数个Linux发行版之后，再疲于每一次安装都需要重新安装软件，配置各种环境变量的生活，
简直苦不堪言，时间就是金钱，但是手贱喜欢换系统怎么办，
最后实在受不了了，自己写了一个自动化配置安装软件脚本


`用法`
```
正确打开命令行：
git clone https://github.com/SickoOrange/UbuntuAutoScript.git
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