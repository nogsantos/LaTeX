all: build

build:
	@docker build --tag=nogsantos/latex .

release: build
	@docker build --tag=nogsantos/latex:$(shell cat VERSION) .