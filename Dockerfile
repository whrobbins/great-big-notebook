FROM ubuntu:16.04
MAINTAINER Will Robbins <will@willrobbins.org>

# install python 3.5 and jupyter
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y software-properties-common python-software-properties
RUN pip3 install --upgrade pip
RUN pip3 install jupyter

# see https://github.com/ipython/ipython/wiki/IPython-kernels-for-other-languages
RUN add-apt-repository ppa:chronitis/jupyter
RUN apt-get update
RUN apt-get install -y ihaskell
RUN apt-get install -y ijulia
RUN apt-get install -y ijavascript
RUN apt-get install -y irkernel
RUN apt-get install -y iruby
RUN apt-get install -y gophernotes

