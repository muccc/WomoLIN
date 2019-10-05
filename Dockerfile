FROM ubuntu:18.04
MAINTAINER Norym

# add-apt-repository
RUN apt-get update && apt-get install -y software-properties-common 
RUN add-apt-repository --yes ppa:js-reynaud/kicad-5.1

# install tools 
RUN apt-get update && apt-get install -y \
	sudo \
	freeplane \
	git \
	vim \
	wget \
	dia \
	umlet \
	wxglade \
	kicad \
	libcanberra-gtk-module \
	libcanberra-gtk3-module 

RUN rm -fr /var/cache/apt
RUN rm -rf /var/lib/apt/lists/*

# Replace 1001 with your user / group id
RUN export uid=1001 gid=1001 && \
    mkdir -p /home/developer && \
    echo "developer:x:${uid}:${gid}:Developer,,,:/home/developer:/bin/bash" >> /etc/passwd && \
    echo "developer:x:${uid}:" >> /etc/group && \
    echo "developer ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/developer && \
    chmod 0440 /etc/sudoers.d/developer && \
    chown ${uid}:${gid} -R /home/developer

# for wxglade 
ENV NO_AT_BRIDGE 1

USER developer
ENV HOME /home/developer
WORKDIR /home/developer

CMD /bin/bash
