FROM yandex/rep:0.6.6_py3

RUN sudo apt-get update
RUN sudo apt-get upgrade -y
RUN sudo apt-get install htop
RUN sudo conda install --yes notebook seaborn keras
