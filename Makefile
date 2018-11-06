

build:
	docker build . -t dokku-demo

run:
	docker run -p 5000:5000 --rm dokku-demo python app.py
