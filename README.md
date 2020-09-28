# docker_gcc_lapack_opencv_etc

Modified ver. of [Paperist/docker-alpine-texlive-ja](https://hub.docker.com/r/paperist/alpine-texlive-ja)

## Install

```bash
docker pull yamat/texlive_biber_make
```

## Usage

You should prepare Makefile before.

```bash
$ docker run --rm -it -v $PWD:/workdir yamat/texlive_biber_make
$ make
```


