# Builds Go code natively.
build:
	go build -buildvcs=false -o bin/ ./...
