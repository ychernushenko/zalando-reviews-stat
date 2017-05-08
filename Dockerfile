from ipython/notebook

RUN sudo apt-get update
RUN sudo apt-get install -y python3-tk

COPY requirements.txt /tmp/
RUN sudo pip install -r /tmp/requirements.txt
