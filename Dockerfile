FROM scratch

COPY . /workspace/src/app

ENTRYPOINT ["/app"]