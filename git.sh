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
git commit -m "20220330"
git push origin main

---------------VPN代理-------
#查看代理
git config --global http.proxy
#查看添加系统的代理
git config --global http.proxy http://127.0.0.1:1083
git config --global https.proxy http://127.0.0.1:1083
#取消代理
git config --global --unset http.proxy