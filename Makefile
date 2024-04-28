build:
	@go build -o bin/gogo cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/gogo