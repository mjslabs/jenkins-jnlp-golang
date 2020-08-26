.PHONY: golang-latest
golang-latest: golang-1.15

.PHONY: golang-1.15
golang-1.15:
		docker build --no-cache -t mjslabs/jenkins-jnlp-golang:1.15 -f golang/1.15/Dockerfile golang/1.15

.PHONY: golang-1.14
golang-1.14:
		docker build --no-cache -t mjslabs/jenkins-jnlp-golang:1.14 -f golang/1.14/Dockerfile golang/1.14

.PHONY: golang-1.12
golang-1.12:
		docker build --no-cache -t mjslabs/jenkins-jnlp-golang:1.12 -f golang/1.12/Dockerfile golang/1.12

.PHONY: golang-1.11
golang-1.11:
		docker build --no-cache -t mjslabs/jenkins-jnlp-golang:1.11 -f golang/1.11/Dockerfile golang/1.11
