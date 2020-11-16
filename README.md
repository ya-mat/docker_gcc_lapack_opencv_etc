# docker_gcc_lapack_opencv_etc

This image add several libraries to latest image of [gcc](https://hub.docker.com/_/gcc) for gcc compiler and gfortran. Libraries are installed to '/usr/local/lib'.

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

Path of installed libraries is '/usr/local/lib' or '/usr/local/include'.
