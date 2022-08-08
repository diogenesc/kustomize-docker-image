FROM alpine:3.15.5

RUN apk add bash curl git

RUN curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh" | bash -s -- /usr/bin

WORKDIR /app