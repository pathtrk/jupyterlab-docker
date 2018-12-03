FROM continuumio/anaconda3

RUN /opt/conda/bin/conda install jupyterlab -y --quiet

RUN adduser --disabled-password --gecos "" r-and-d
USER r-and-d

WORKDIR /home/r-and-d

ENTRYPOINT ["/opt/conda/bin/jupyter", "lab", "--ip='*'","--port=8888", "--no-browser"]