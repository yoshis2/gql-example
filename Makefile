build:
	docker-compose build
serve:
	docker-compose up
generate:
	docker-compose exec gqlgen-example go run github.com/99designs/gqlgen
