# hexo 博客docker容器

## 介绍
该镜像是基于node基础镜像发布。除此之外，还支持：bash、git、gitbook、docsify 等工具支持，是您写作和技术分享的好帮手。

## 使用说明
### 拉取镜像
```bash
docker pull mailjobblog/hexo-node:v1.0
```
## 启动容器
```bash
docker run -d -p 4000:4000 --name hexo hexo-node:v1.0
```
## 进入容器
```bash
docker exec -it hexo bash
```

## 授权协议
本程序为自由软件，在自由软件联盟发布的 [MIT许可协议](https://mit-license.org) 的约束下，你可以对其进行再发布及修改。

我们希望发布的这款程序有用，但不保证，甚至不保证它有经济价值和适合特定用途。详情参见MIT通用公共许可协议。