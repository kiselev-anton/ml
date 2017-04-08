FROM yandex/rep:latest

RUN sudo apt-get update
RUN sudo apt-get install htop
RUN /root/miniconda/envs/rep_py2/bin/pip install --upgrade pip
RUN /root/miniconda/envs/rep_py2/bin/pip install seaborn
RUN /root/miniconda/envs/rep_py2/bin/pip install --upgrade --force scikit-learn
RUN /root/miniconda/envs/rep_py2/bin/pip install keras
