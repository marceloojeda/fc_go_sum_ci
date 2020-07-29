FROM scratch

COPY ./src /workspace/gopath/src/go_sum_ci

ENTRYPOINT ["/go_sum_ci"]