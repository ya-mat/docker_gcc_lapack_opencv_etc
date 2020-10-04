# Copyright (c) 2020 ya-mat (https://github.com/ya-mat/docker_gcc_lapack_opencv_etc)
# Released under the MIT license
# https://opensource.org/licenses/MIT

FROM gcc_lapack_etc:latest

RUN apt update && \
    apt install -y \
	libavcodec-dev \
	libavformat-dev \
        libgtk2.0-dev \
	libswscale-dev && \
    rm -rf /var/lib/apt/lists/* && \
    git clone https://github.com/ya-mat/opencv_make.git && \
    cd opencv_make && \
    sh make.sh && \
    cp -r ./lib/* /usr/local/lib/ && \
    cp -r ./include/opencv4 /usr/local/include/ && \
    cd ../ && \
    rm -r opencv_make

#WORKDIR /workdir
#CMD ["bash"]

