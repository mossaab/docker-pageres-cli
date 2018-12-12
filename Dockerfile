FROM node:8.14.0
LABEL maintainer="Mossaab Benrhouma <rhouma@gmail.com>"

RUN npm install --global xvfb pageres-cli --unsafe-perm

USER node

WORKDIR /data

ENTRYPOINT ["pageres"]

CMD ["--help"]
