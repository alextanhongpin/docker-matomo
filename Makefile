up:
	@docker-compose up -d
down: clean
	@docker-compose down
clean:
	@docker system prune --volumes --force
	@rm -rf ./tmp
