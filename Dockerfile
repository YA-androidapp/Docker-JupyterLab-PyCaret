FROM jupyter/datascience-notebook:latest
COPY requirements.txt /tmp/requirements.txt
RUN pip install -U pip && \
    pip install -r /tmp/requirements.txt
