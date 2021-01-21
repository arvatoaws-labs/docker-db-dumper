FROM alpine

RUN apk add aws-cli postgresql-client mysql-client bash xz
ENTRYPOINT [ "/bin/bash" ]