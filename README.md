<img src="https://raw.githubusercontent.com/9527tech/conkyrc/master/screenshot.png"/>




额,,怎么说呢,,
这份conky的配置文件,我是从网上找的,能够完美的运行在我的archlinux+gnome环境下

我修改了一些小问题,比如大黑边啊,,比如只能显示4个核心,有些错位,,,,
因为我的机子是4c8t的cpu所以,,,希望你最好和我的一样,,,这样就应该不会有错,,,,(我这里有份2c4t或4c4t的文件,,,,哎嘿嘿,,要的q我就完事了,)
(PS.现在在本项目的4t分支里有已经一份2c/4t或4c/4t的配置文件了)


然后的话,,以前有一个notes功能,,,用来todolist,对我来说没啥用,我就给关了,然后.加了个网络显示功能

然后这conky这天坑,,,开机启动和手动启动绘制出的效果居然不一样,,我日,(因为nv闭源驱动这个天坑)


额,,,讲讲怎么使用吧,,,,,首先,克隆到~/.Conky

然后需要开启一个conky对Lua的支持,,,archlinux用户呢可以装aur里面的conky-lua,至于其他linux用户,sorry不好意思,我不知道怎么去装,,还请自行百度,
(PS:额,conky和conky-lua冲突,需要卸载conky)

之后请运行~/.Conky/startconky.sh就能看到效果,,,(PS:开机启动和手动启动绘制出的效果好像有点不一样,反正我这是这样的,我也不知道啥原因,)

开机启动的话,,,用~/.config/autostart/conky.desktop的方法好像不行,,,,

(PS:配合conky-manage使用给佳哟!,,,其实是因为有个字体装conky-manage的时候才有,就是大时间的那个字体,,)


所以我是在~/.xporfile写入的sh ~/.Conky/startconky.sh


好像也没啥其他要说的了,,,就这样吧



