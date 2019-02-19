all: build push

DOCKERREPO       := dkusidlo/alpine-nat

build:
				docker build -t $(DOCKERREPO) -f Dockerfile .

push: build
			docker push $(DOCKERREPO)
