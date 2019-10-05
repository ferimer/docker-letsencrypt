
info:
	docker run --rm ferimer/letsencrypt:latest --version
	docker run --rm ferimer/letsencrypt:latest plugins

build:
	docker build -t ferimer/letsencrypt:latest .
