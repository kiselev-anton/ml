FROM yandex/rep:0.6.6_py3

#RUN sudo apt-get update
#RUN sudo apt-get upgrade -y
#RUN sudo apt-get install htop
RUN /root/miniconda/envs/rep_py3/bin/conda install --yes setuptools
RUN touch /root/miniconda/envs/rep_py3/lib/python3.4/site-packages/easy-install.pth
RUN /root/miniconda/envs/rep_py3/bin/pip install --upgrade notebook jupyter keras seaborn
