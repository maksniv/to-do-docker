first-start: build run
	open http://localhost:3000
build:
	docker build . -t to-do-img
run:
	docker run -p 3000:3000 --rm -d --name to-do-container to-do-img
stop:
	docker stop to-do-container