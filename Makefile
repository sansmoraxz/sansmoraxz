
.PHONY: build
build:
	GOARCH=wasm GOOS=js go build -o build/web/app.wasm
	go build -o build/server


.PHONY: run
run: build
	cd build && ./server


.PHONY: install-dev
install-dev:
	go install github.com/cosmtrek/air@latest


.PHONY: dev
dev:
	$(shell go env GOPATH)/bin/air -c .air.toml
