FROM continuumio/miniconda3
MAINTAINER maria.drozdova@polytechnique.edu

ADD * /tmp/
RUN cd /tmp

CMD /bin/sh

