ARG GO_VERSION_TARGET=1.11.9

FROM golang:${GO_VERSION_TARGET} as gosrc

FROM jenkins/jnlp-slave
ARG GO_BASE_PATH=/usr/local/go

COPY --from=gosrc ${GO_BASE_PATH} ${GO_BASE_PATH}
COPY --from=gosrc /go ${HOME}

ENV GOPATH ${HOME}
ENV PATH "${GOPATH}/bin:${GO_BASE_PATH}/bin:${PATH}"
ENV CGO_ENABLED 0

WORKDIR ${HOME}

LABEL maintainer="info@mjslabs.com"
