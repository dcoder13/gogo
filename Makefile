build:
	@go build -o bin/gogo.exe cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/gogo.exe