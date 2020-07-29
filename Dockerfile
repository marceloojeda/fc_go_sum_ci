FROM scratch

COPY gopath/src/go_sum_ci /app

ENTRYPOINT ["/app"]