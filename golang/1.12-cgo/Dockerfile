ARG GO_VERSION_TARGET=1.12

FROM golang:${GO_VERSION_TARGET} as gosrc

FROM jenkins/jnlp-slave
ARG GO_BASE_PATH=/usr/local/go

USER root
# Directly from the golang Dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
	g++ \
	gcc \
	libc6-dev \
	make \
	pkg-config \
	&& rm -rf /var/lib/apt/lists/*
USER jenkins

COPY --from=gosrc ${GO_BASE_PATH} ${GO_BASE_PATH}
COPY --from=gosrc /go ${HOME}

ENV GOPATH ${HOME}
ENV PATH "${GOPATH}/bin:${GO_BASE_PATH}/bin:${PATH}"

WORKDIR ${HOME}

LABEL maintainer="info@mjslabs.com"
