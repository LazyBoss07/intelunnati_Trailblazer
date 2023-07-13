#!/bin/bash

ENV_NAME=fakenews
deactivate
rm -rf $ENV_NAME
python -m venv $ENV_NAME
source $ENV_NAME/bin/activate
pip install --upgrade pip 

pip install gensim
pip install ipympl
pip install scikit-learn-intelex
pip install transformers matplotlib ipykernel
pip install pandas
pip install nltk 
pip install beautifulsoup4
pip install seaborn tqdm scikit-learn
pip install pyquery
pip install ipywidgets
pip install numba
pip install  wordcloud



python -m ipykernel install --user --name $ENV_NAME  #Register the env as a kernal for using it with jupyter notebook