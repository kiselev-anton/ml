FROM jupyter/scipy-notebook:latest

# RUN sudo apt-get update
# RUN sudo apt-get install htop
RUN conda install -n python3 seaborn keras
