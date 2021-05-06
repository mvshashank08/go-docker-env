.DEFAULT_GOAL := build

build:
	rm -rf hello
	docker image prune -f
	docker build -t my-golang-app .
	docker run --rm -v "$(shell pwd)":/usr/src/myapp -w /usr/src/myapp golang:1.16 go build -v
	go run .