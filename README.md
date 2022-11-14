RV-CVP Develop Environment
==================

该项目源自香山开发环境布署项目，这里引出一个分支用于支持 RV-CVP 环境布署。

# 用法

使用以下脚本来布署开发环境，**部署脚本只需运行一次.**：

```sh
git clone https://github.com/OpenXiangShan/xs-env
cd xs-env
sudo -s ./setup-tools.sh # use apt to install dependencies, you may modify it to use different pkg manager
source setup.sh # prepare tools, test develop env using a small project
```

**环境部署成功后，每次要使用开发环境时，只需使用以下命令配置环境变量**：

```sh
cd xs-env
source ./env.sh # setup RV-CVP environment variables
```
