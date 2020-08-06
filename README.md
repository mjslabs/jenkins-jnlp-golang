# jenkins-jnlp-golang

[![Build Status][build-badge]][docker]
[![Build Automated][auto-badge]][docker]

[build-badge]: https://img.shields.io/docker/cloud/build/mjslabs/jenkins-jnlp-golang.svg?label=build
[auto-badge]: https://img.shields.io/docker/cloud/automated/mjslabs/jenkins-jnlp-golang.svg
[docker]: https://hub.docker.com/r/mjslabs/jenkins-jnlp-golang/builds

This is an image for a Jenkins JNLP agent used to build Go projects. The source is from the official [jenkins/inbound-agent repo](https://hub.docker.com/r/jenkins/inbound-agent/), with Go installed from the official [golang repo](https://hub.docker.com/_/golang).

See the Jenkins documentation on [Distributed builds](https://wiki.jenkins.io/display/JENKINS/Distributed+builds) for more info.  
See the [jenkins/inbound-agent repo](https://hub.docker.com/r/jenkins/inbound-agent/) for instructions on running the container.  
See the [golang repo](https://hub.docker.com/_/golang) for more information on Go.  
