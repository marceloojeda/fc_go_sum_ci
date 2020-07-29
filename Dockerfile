FROM scratch

COPY . ./gopath/src/go_sum_ci

ENTRYPOINT ["/app"]