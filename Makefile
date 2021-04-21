IMG_NAME=cookerserver

.PHONY: build-docker
build-docker: 
	docker build -t ${IMG_NAME}:latest -f Dockerfile .

