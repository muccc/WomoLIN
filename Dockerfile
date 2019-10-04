# docker build -rm -t womolin .
FROM ubuntu:18.04
MAINTAINER Norym

RUN apt-get update && apt-get install -y \
	freeplane \
	git

CMD /bin/bash
