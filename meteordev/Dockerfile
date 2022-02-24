FROM ubuntu:latest

RUN apt update && apt upgrade -y && apt install -y curl build-essential python3 git tar && rm -rf /var/lib/apt/lists/*

RUN curl https://install.meteor.com/ | /bin/sh \
  && useradd -ms /bin/bash meteor

WORKDIR /app

USER meteor

CMD ["/usr/local/bin/meteor npm install && /usr/local/bin/meteor"]