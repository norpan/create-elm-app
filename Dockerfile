FROM node:8
ARG VERSION
RUN npm install -g elm-github-install create-elm-app@$VERSION --unsafe-perm=true
VOLUME ["/source"]
WORKDIR /source
EXPOSE 3000
