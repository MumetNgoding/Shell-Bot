#Download base image ubuntu 20.04
FROM ubuntu:20.04
#clones the repo
RUN git clone https://github.com/MumetNgoding/Shell-Bot
#changes dir to shell-bot
CMD cd shell-bot
#Installs python and build-essential
CMD sudo apt install -y make python build-essential
#Runs npm install
CMD npm install
#Starts the bot
CMD node server
