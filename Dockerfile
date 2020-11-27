FROM alpine:3.12

RUN apk update && apk add aws-cli
RUN wget -O /usr/local/bin/kubectl \
    "https://storage.googleapis.com/kubernetes-release/release/$(wget -O - https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl" \
    && chmod +x /usr/local/bin/kubectl

ENTRYPOINT [ "sh", "-c" ]