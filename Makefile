IMAGE		?= mateothegreat/docker-alpine-rabbitmq:v1

build:

	docker build -t $(IMAGE) .

shell:

	docker run --rm -it $(IMAGE) sh
