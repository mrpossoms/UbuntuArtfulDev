FROM library/ubuntu:bionic
MAINTAINER Kirk Roerig <mr.possoms@gmail.com>

RUN apt-get update \
	&& apt-get install -y \
	xorg-dev \
	libxxf86vm-dev \
	libglu1-mesa-dev \
	clang-5.0 \
	lldb-5.0 \
	lld-5.0 \
	libc++-dev \
	llvm-5.0-dev \
	libclang-5.0-dev \
	git \
	wget \
	make \
	cmake \
	autogen \
	automake \
	autopoint \
	gettext \
	libtool \
	texinfo \
	curl \
	libglfw3-dev \
	libglm-dev \
	qttools5-dev-tools \
	libgazebo9-dev\
	libignition-math4-dev\
	libudev-dev\
	bison\
	python3\
	python3-pip \
	python3-dev \
	build-essential 

RUN pip3 install conan

#RUN git clone https://github.com/google/googletest.git googletest && \
#	cd googletest && \
#	cmake . && \
#	make && \
#	make install && \
#	cd ..
