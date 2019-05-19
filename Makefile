.PHONY: all build push

all: push

build:
	docker build -t rosti/sentry:9.1.1 .

push: build
	docker push rosti/sentry:9.1.1