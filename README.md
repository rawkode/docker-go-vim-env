# Go & Vim Development Environment

This Docker image is for attendees of Glasgow's Pair Programming user group to quickly have a working Go/Vim development environment.

## To Use

```shell
$ docker pull rawkode/go-vim:latest
$ docker run --rm -it rawkode/go-vim:latest sh
```

Alternatively, if you're not comfortable with vim and/or you would prefer to use a text editor on your host machine, create a directory for you source code and then start the container with the source code directory mounted as a volume.

```shell
$ docker pull rawkode/go-vim:latest
$ mkdir -p go-workshop # or whatever
$ cd go-workshop
$ docker run --rm -it -v "$PWD:/go/src/glasgow-pair-programming" rawkode/go-vim:latest sh
```
