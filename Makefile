
help:
	@echo "Read this Makefile"

deploy:
	@echo "Deploying to production site (add q2a-prod to your /etc/hosts and .ssh/config) ..."
	rsync -avz --exclude '.git' . q2a-prod:q2a/