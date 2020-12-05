build:
	docker-compose build

start:
	docker-compose up -d
	@echo "api: http://localhost:3001"
	@echo "pgAdmin: http://localhost:3232"

stop:
	docker-compose down --remove-orphans

test:
	docker-compose exec server yarn test		

log-server:
	docker-compose logs --tail="all" -f server
