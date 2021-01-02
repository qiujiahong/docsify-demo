FROM node:15.5


LABEL description="A demo Dockerfile for build Docsify."
# RUN npm install -g docsify-cli@latest
RUN npm i docsify-cli@4.4.2 -g

COPY docs/     /docs

WORKDIR /docs

EXPOSE 3000/tcp
ENTRYPOINT docsify serve .
