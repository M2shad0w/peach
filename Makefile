all: build

build: build-peach

build-peach:
	./bindata.sh
	go build -o bin/peach -ldflags '-w -s' 
	upx bin/peach
clean:
	go clean -i ./...
	@rm -rf bin
