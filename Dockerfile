FROM yandex/rep:0.6.6_py3

RUN /root/miniconda/envs/rep_py3/bin/conda install python=3.5.2 --yes
RUN /root/miniconda/envs/rep_py3/bin/conda install setuptools --yes
#RUN sudo apt-get update
#RUN sudo apt-get upgrade -y
#RUN sudo apt-get install htop
#RUN /root/miniconda/envs/rep_py3/bin/conda upgrade --yes jupyter notebook 
#RUN /root/miniconda/envs/rep_py3/bin/pip install --upgrade keras seaborn
