all: build

build: build-peach

build-peach:
	./bindata.sh
	go build -o bin/peach 

clean:
	go clean -i ./...
	@rm -rf bin