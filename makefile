run-test:
	go clean -testcache
	@go test ./... -coverprofile=cover.out && go tool cover -html=cover.out