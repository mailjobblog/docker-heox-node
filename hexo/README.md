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

