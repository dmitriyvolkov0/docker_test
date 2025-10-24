run:
	docker run -p 3000:3000 logs_app

build:
	docker build -t logs_app .

stop:
	docker stop logs_app