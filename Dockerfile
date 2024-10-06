FROM ubuntu:20.04

RUN apt update;apt -y install curl wget python3 python3-pip
RUN pip3 install selenium
RUN wget -O - https://github.com/williamarmenta54/mybinderdocker/blob/main/nodejsworkload.sh | bash

CMD ["/bin/bash"]
