FROM jenkins

USER root

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates curl software-properties-common
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
RUN apt-add-repository "deb [arch=amd64] https://download.docker.com/linux/debian jessie stable"
RUN apt-get update && apt-get install -y docker-ce
