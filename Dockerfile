FROM scratch

COPY ./src /gopath/app

ENTRYPOINT ["/app"]