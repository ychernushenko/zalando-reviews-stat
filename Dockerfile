from ipython/notebook

RUN sudo apt-get update
RUN sudo apt-get install -y python3-tk

RUN sudo apt-get -y install cython3
RUN sudo apt-get -y install libblas-dev libatlas-base-dev

RUN pip install --upgrade pip

COPY requirements.txt /tmp/
RUN sudo pip2.7 install -U numpy
RUN sudo pip2.7 install -r /tmp/requirements.txt
