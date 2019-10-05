# docker build -rm -t womolin .
FROM ubuntu:18.04
MAINTAINER Norym

RUN apt-get update && apt-get install -y \
	sudo \
	freeplane \
	git \
	vim && \
	rm -fr /var/cache/apt

# Replace 1000 with your user / group id
RUN export uid=1001 gid=1001 && \
    mkdir -p /home/developer && \
    echo "developer:x:${uid}:${gid}:Developer,,,:/home/developer:/bin/bash" >> /etc/passwd && \
    echo "developer:x:${uid}:" >> /etc/group && \
    echo "developer ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/developer && \
    chmod 0440 /etc/sudoers.d/developer && \
    chown ${uid}:${gid} -R /home/developer

USER developer
ENV HOME /home/developer

CMD /bin/bash
