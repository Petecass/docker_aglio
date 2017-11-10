
FROM ruby:2.3.3

RUN apt-get update -y && apt-get install openssh-client nodejs-legacy -y
RUN apt-get install npm -y
RUN npm install aglio -g

CMD ["/bin/bash"]
