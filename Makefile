TAG:=kennyballou/docker-awscli:latest

.PHONY: all
all: build

.PHONY: build
build: Dockerfile
	docker build -t $(TAG) .

.PHONY: clean
clean:
	-docker rmi $(TAG)
