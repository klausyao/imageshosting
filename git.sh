#初始化
git init
#增加当前目录所有文件
git add .
#查看状态
git status
#提交
git commit -m "first commit"
#创建SSH KEY
ssh-keygen -t rsa -C "youremail@example.com"
#登录Github，添加ssh key
Settings-SSH and GPG KEYS-New SSH key
#创建仓库
#关联仓库
git remote add origin https://github.com/klausyao/imageshosting.git
#首次推送
git push -u origin main

git push origin main
#拉取
git pull --rebase origin main

-----------------------------------------------------------
#git push 报错
OpenSSL SSL_read: Connection was reset, errno 10054
#解决
git config --global http.sslVerify "false"
#重新添加仓库

#删除关联仓库
git remote rm origin
-------------------------------
#后续新增文件同步到仓库
git add .
git commit -m "20220605"
git push origin main

---------------VPN代理-------
#查看代理
git config --global http.proxy
#查看添加系统的代理
git config --global http.proxy http://127.0.0.1:1083
git config --global https.proxy http://127.0.0.1:1083
#取消代理
git config --global --unset http.proxy
------------立即同步jsdelivr-----------
https://purge.jsdelivr.net/gh/klausyao/imageshosting/img/cross2.jpg
https://cdn.jsdelivr.net/gh/klausyao/imageshosting/devops/others/jumpserver/image1.gif
https://fastly.jsdelivr.net/gh/klausyao/imageshosting/oracle/sql/image001.png
https://fastly.jsdelivr.net/gh/klausyao/imageshosting/oracle/ha/image1.gif
https://fastly.jsdelivr.net/gh/klausyao/imageshosting/windows/windows-server/image1.gif



======================handsome主题==========
#1、取消首页title
/usr/themes/handsome/index.php
index_show = Utils::getExpertValue("index-title-show",false);# 改为false
#2、禁用闲言碎语
修改/usr/themes/handsome/component/headnav.php
或者高级设置的顶部里面添加{"name":"talk","status":"hide"}
#3、评论提示修改
/usr/themes/handsome/component/comments.php
/usr/themes/handsome/component/header.php
#4、更改音乐图标
/usr/themes/handsome/component/headnav.php
将data-feather="disc"改为data-feather="music"


====css=====
/*首页文章图片获取焦点放大*/
.item-thumb{
    cursor: pointer;  
    transition: all 0.6s;  
}
.item-thumb:hover{
      transform: scale(1.05);  
}
.item-thumb-small{
    cursor: pointer;  
    transition: all 0.6s;
}
.item-thumb-small:hover{
    transform: scale(1.05);
}
/*panel阴影*/
.panel{
   box-shadow: 1px 1px 5px 5px rgba(255, 112, 173, 0.35);
    -moz-box-shadow: 1px 1px 5px 5px rgba(255, 112, 173, 0.35);
}
.panel:hover{
    box-shadow: 1px 1px 5px 5px rgba(255, 112, 173, 0.35);
    -moz-box-shadow: 1px 1px 5px 5px rgba(255, 112, 173, 0.35);
}
.panel-small{
    box-shadow: 1px 1px 5px 5px rgba(255, 112, 173, 0.35);
    -moz-box-shadow: 1px 1px 5px 5px rgba(255, 112, 173, 0.35);
}

.panel-small:hover{
    box-shadow: 1px 1px 5px 5px rgba(255, 112, 173, 0.35);
    -moz-box-shadow: 1px 1px 5px 5px rgba(255, 112, 173, 0.35);
}
.app.container {
    box-shadow: 0 0 30px rgba(255, 112, 173, 0.35);
}
.glyphicon-fire {
    color: #ff0000;
}
.nav-tabs-alt .glyphicon-comment {
    color: #495dc3;
}
.glyphicon-transfer {
    color: #0e5458;
}
.wrapper {
    padding: 7px
}

