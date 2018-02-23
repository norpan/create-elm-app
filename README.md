# create-elm-app
Docker file for create-elm-app

## To run a dev server

docker -v $(pwd):/source -p 3000:3000 elm-app start

## To build your app for production

docker -v $(pwd):/source elm-app build
