FROM everware/science-python

# RUN sudo apt-get update
# RUN sudo apt-get install htop
RUN conda install --yes numpy scipy scikit-learn matplotlib pandas seaborn keras
# RUN conda install -n python3 seaborn keras
