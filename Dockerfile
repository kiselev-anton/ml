FROM jupyter/scipy-notebook:latest

RUN sudo apt-get update
RUN sudo apt-get install htop
RUN pip install --upgrade pip
RUN pip install seaborn keras
RUN pip install --upgrade --force scikit-learn
