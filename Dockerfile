FROM yandex/rep:0.6.6_py3

RUN /root/miniconda/envs/rep_py3/bin/conda install seaborn -q --yes
#RUN /root/miniconda/envs/rep_py3/bin/conda install notebook=5.0.0 -q --yes

#RUN sudo apt-get update
#RUN sudo apt-get upgrade -y
#RUN sudo apt-get install htop
