start:
	docker-compose up -d

setup:
	docker-compose up -d --build

stop:
	docker-compose down

restart:
	docker-compose restart