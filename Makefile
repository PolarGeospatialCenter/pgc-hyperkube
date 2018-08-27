build:
	docker build . -t pgc-docker.artifactory.umn.edu/hyperkube:v1.11.2
	docker push pgc-docker.artifactory.umn.edu/hyperkube:v1.11.2

