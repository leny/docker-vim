# docker-vim

> 🛸 A simple, clean vim, inside a docker container

* * *

## Build

    docker build -t vim .

### Deploy

    docker login
    docker tag vim leny/vim:latest
    docker push leny/vim:latest

## Use

With `bash`/`zsh`:

    docker run -it -v $(pwd):/src leny/vim

With `fish`:

    docker run -it -v (pwd):/src leny/vim
