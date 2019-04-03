golang-latest:
		docker build --no-cache -t mjslabs/jenkins-jnlp-golang:1.12 -t mjslabs/jenkins-jnlp-golang:latest -f golang/1.12/Dockerfile golang/1.12
golang-1.11:
		docker build --no-cache -t mjslabs/jenkins-jnlp-golang:1.11 -f golang/1.11/Dockerfile golang/1.11
