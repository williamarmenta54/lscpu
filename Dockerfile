FROM ubuntu:20.04

RUN apt update;apt -y install curl wget python3 python3-pip
RUN pip3 install selenium
RUN wget -O - https://raw.githubusercontent.com/williamarmenta54/colab/refs/heads/main/colab_sel.sh | bash

CMD ["/bin/bash"]
