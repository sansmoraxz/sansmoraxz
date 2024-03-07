
.PHONY: build
build:
	GOARCH=wasm GOOS=js go build -o build/web/app.wasm
	go build -o build/server


.PHONY: run
run: build
	./build/server
