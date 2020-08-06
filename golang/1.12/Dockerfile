ARG GO_VERSION_TARGET=1.12

FROM golang:${GO_VERSION_TARGET} as gosrc

FROM jenkins/inbound-agent
ARG GO_BASE_PATH=/usr/local/go

COPY --from=gosrc ${GO_BASE_PATH} ${GO_BASE_PATH}
COPY --from=gosrc /go ${HOME}

ENV GOPATH ${HOME}
ENV PATH "${GOPATH}/bin:${GO_BASE_PATH}/bin:${PATH}"
ENV CGO_ENABLED 0

LABEL maintainer="info@mjslabs.com"
