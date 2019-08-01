# webdemo
## golang mini webdemo
### 使用
```
依赖gcc

sh build.sh

docker images
rushui/webdemo    latest    02e757c38945    16 minutes ago    7.32MB

docker run -it -p 8080:8080 rushui/webdemo

http://IP:8080

```

### 想使用简单的linux命令进入容器，编辑Dockerfile
```
FROM alpine:latest
COPY ./webdemo /usr/local/bin/webdemo
WORKDIR /usr/local/bin/
EXPOSE 8080
CMD [ "webdemo" ]

//可进入容器
docker run -it -p 8080:8080 rushui/webdemo bash
```
