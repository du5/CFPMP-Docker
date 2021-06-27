# CFPMP-Docker

### 下载源代码

```bash
git clone --recurse-submodules --depth=1 https://github.com/du5/CFPMP-Docker && cd CFPMP-Docker
# git submodule update --remote # 可选, 拉取 SSPanel-Uim 最新代码
```


### 启动

```bash
docker-compose up -d
```


### 修改配置文件
```
# args0 替换为 cloudflare partners api key
# args1 替换为你的站点名
bash config.bash args0 args1
```