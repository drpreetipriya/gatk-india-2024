FROM  broadinstitute/gatk:4.5.0.0

USER root

RUN pip install jupyter notebook

RUN mkdir /home/jupyter
WORKDIR /home/jupyter