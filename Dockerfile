FROM	alpine:latest
RUN 	apk add --no-cache --update newsboat

ENTRYPOINT [ "newsboat" ]