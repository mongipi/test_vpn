init:
	docker network create --driver bridge revere-proxy

portainer:
	docker volume create portainer_data