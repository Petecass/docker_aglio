FROM node:9

RUN apt-get update -y && apt-get install openssh-client ruby -y

CMD ["/bin/bash"]
