FROM debian:bullseye

COPY SCIPOptSuite-8.0.3-Linux-debian.deb .
RUN apt update
RUN apt install -y libblas3 libcliquer1 libgfortran5 libgsl25 liblapack3 libopenblas0 libtbb2
RUN apt --fix-broken install -y
RUN dpkg -i SCIPOptSuite-8.0.3-Linux-debian.deb

CMD [ "bash" ]
