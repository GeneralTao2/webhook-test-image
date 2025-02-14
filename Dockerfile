FROM alpine:3.21.3
COPY docker /docker

ENTRYPOINT echo "Hello $TEST_ENV!"