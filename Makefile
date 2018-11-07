# Substitute your own docker index username, if you like.
DOCKER_USER=david510c

# Change this to suit your needs.
TAG:=Firefox

all: build

build:
	docker build -t="$(DOCKER_USER)/$(TAG)" .

