FROM scratch 
COPY ./webdemo /usr/local/bin/webdemo
WORKDIR /usr/local/bin/
EXPOSE 8080
CMD [ "webdemo" ]
