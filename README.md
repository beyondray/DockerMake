Kbengine-mysql
===============

Auto Build
--------------
Kbengine Docker环境基础镜像，可用于Docker Hub自动构建; <Br/>
https://hub.docker.com/r/beyondray/kbengine-mysql/
  
Usage Help
--------------
本镜像仅用于kbengine，mysql等工具开发环境的提供，不用于kbengine项目的具体构建; <Br/>
要构建具体项目，详情请参考https://github.com/beyondray/PVPServer

Build Command
---------------
Docker镜像构建命令(例如版本号为v1.1.0 , 仓库名为kbengine-mysql)：<Br/>

	docker bulild --build-arg version=v1.1.0 -t kbengine-mysql .
	
