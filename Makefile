first-start: build run
build:
	docker build . -t to-do-img
run:
	docker run -p 3000:3000 --rm -d --name to-do-container to-do-img
stop:
	docker stop to-do-container