FROM yandex/rep:0.6.4

#RUN /root/miniconda/envs/rep/bin/conda install seaborn scikit-learn -q --yes

#RUN sudo apt-get update
#RUN sudo apt-get upgrade -y
#RUN sudo apt-get dist-upgrade -y
RUN sudo apt-get install htop
