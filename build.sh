set -ex

USERNAME=norp
IMAGE=create-elm-app
VERSION=1.10.2
ELM_VERSION=0.18

docker build --build-arg VERSION=$VERSION -t $USERNAME/$IMAGE:latest -t $USERNAME/$IMAGE:$VERSION-elm-$ELM_VERSION .
