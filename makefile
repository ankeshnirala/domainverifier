build:
	@go build -o emailverifier

run: build
	@./emailverifier