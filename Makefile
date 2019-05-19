VERSION=9.1.1-2

.PHONY: all build push

all: push

build:
	docker build -t rosti/sentry:$(VERSION) .

push: build
	docker push rosti/sentry:$(VERSION)