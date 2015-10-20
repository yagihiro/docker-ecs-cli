FROM alpine
MAINTAINER sahsu.mobi@gmail.com

ADD https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest /ecs-cli
RUN chmod 755 /ecs-cli

ENTRYPOINT ["/ecs-cli"]
