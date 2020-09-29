# docker_gcc_lapack_opencv_etc

This image add several libraries to [gcc](https://hub.docker.com/_/gcc)

## Install

```bash
docker pull yamat/gcc_lapack_opencv_etc
```

## Example usage

```bash
$ docker run --rm -it -v $PWD:/workdir yamat/gcc_lapack_opencv_etc
$ make
$ ./a.out
```


