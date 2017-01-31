FROM joshhsoj1902/docker-ogpweb

MAINTAINER joshhsoj1902

RUN apt-get update \
 && apt-get install -y  mono-complete
