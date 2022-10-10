all: pb

pb:
	@echo "Compiling proto files"
	find . -type f -regex ".*\.pb\.go" | xargs rm
	rm -rf client/lib/proto
	mkdir -p client/lib/proto
	protoc -I proto \
		--go_out=. \
		--go-grpc_out=. \
		--dart_out=grpc:client/lib/proto \
		proto/*.proto
