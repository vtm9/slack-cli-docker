publish:
	docker build -t vtm9/slack-cli:latest .
	docker push vtm9/slack-cli:latest
