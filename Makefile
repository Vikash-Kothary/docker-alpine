# Makefile for Alpine Docker Image

.PHONY: build-alpine run-alpine
SHELL := /bin/bash

%: %-alpine
	@true

build-alpine:
	@cd image/ && \
	docker-compose build

run-alpine: build-alpine
	@cd examples/ && \
	docker-compose run alpine bash