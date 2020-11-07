launch-dev: 
	@echo "=========================START DEV========================= \n \n \n \n"
	@echo "creating network millenium_developpement \n"
	@docker network create millenium_developpement --subnet 172.25.25.0/24 || true
	@docker-compose up -d --build

.PHONY: help

