all: lint server
.PHONY: server

lint:
	@echo "Linting code"
	find . -type f -regex ".*\.go" | xargs gofmt -s -w

server:
	@echo "Compiling webapi"
	mkdir -p build/
	CGO_ENABLED=0 go build -o build/server main.go