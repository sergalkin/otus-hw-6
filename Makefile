.PHONY: build
build:
	go build -v ./cmd/file_copying

.PHONY: test
test:
	go test -v -race -timeout 30s ./..

.PHONY: run
run:
	go run -v ./cmd/file_copying

DEFAULT_GOAL := run