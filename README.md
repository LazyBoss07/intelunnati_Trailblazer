# Fakenews Detection
## Abstract:
The goal of this project is to create a machine learning-based system that can identify false news articles. The objective is to detect 
fake news stories that include false information. For testing and training purposes, this project makes use of the extensive ISOT Fake 
News dataset. Beginning with tidying up and preparing the data is a crucial first stage in the endeavor. Placeholders for URLs, 
numbers, and emails are used to standardize the text data. All punctuation, capitalization, and HTML elements are stripped out of the 
text. Additional data cleansing steps include using stemming algorithms and excluding stopwords.Parallelization methods are used to 
increase processing efficiency. To speed up the preparation procedures, the data is split up into smaller pieces and processed in 
parallel.
In order to identify bogus news, feature extraction is essential. The preprocessed text is converted into numerical features using 
natural language processing algorithms. Uni-, bi-, and tri-grams are generated to capture various patterns and connections in the text. 
Multiple machine learning models were utilized for training and testing the false news detection system. Naive Bayes, SVM, Logistic 
Regression, and MLP are some examples of these types of models. A number of criteria, including accuracy, precision, recall, and F1 
score, are used to evaluate the models. The goal is to find the best model for reliably labeling news stories as phony or real.
This project's results shed light on how machine learning may be used to spot disingenuous articles. Using sophisticated natural 
language processing (NLP) methods, preprocessing, and feature extraction, the system can reliably detect false or misleading news 
stories. The merits and limitations of several machine learning models are revealed via comparison, allowing for the best model for 
false news detection to be chosen.
Overall, the success of this study shows how machine learning may be used to prevent the harmful impacts of false news. As the 
problems with identifying false news continue to evolve, new and better methods may be developed and used.
## Introduction:
In today's information-driven world, the term "fake news" has become a frequent topic of discussion. Whether it pertains to political 
events or spreads through various social platforms, the difficulty in discerning reliable sources of information has heightened. In 
response to this challenge, our project focuses on understanding what constitutes fake news and proposes an efficient approach to 
detect it using cutting-edge machine learning and natural language processing techniques.
The objective of our project was to develop a robust machine learning program capable of identifying when a news source may be 
generating fake news. To accomplish this, we employed a comprehensive corpus of labeled real and fake news articles, utilizing it to 
build a sophisticated classifier capable of making informed decisions based on the content within the corpus. By focusing on the 
identification of fake news sources rather than individual articles, our model expands its scope to predict with a high level of confidence 
whether future articles from a particular source are likely to be fake news as well.
One of the primary advantages of our approach is that it allows for a certain degree of misclassification tolerance. Since our model 
analyzes multiple articles originating from each source, we benefit from a wealth of data points that contribute to the prediction process. 
This multi-faceted analysis ensures that our model can effectively differentiate between trustworthy and untrustworthy sources, 
empowering social networks to assign visibility weights accordingly. By utilizing the weights produced by our model, social media 
platforms can strategically minimize the visibility of stories that are highly likely to be fake news, thereby safeguarding their users 
against deceptive information.
Our project not only tackles the pervasive issue of fake news but also leverages the power of machine learning to make a positive 
impact on the digital landscape. By incorporating the latest advancements in natural language processing and data analysis, we are 
confident that our model provides a robust solution for identifying and combating the proliferation of fake news
## Cloning the repo 

  git clone https://github.com/LazyBoss07/intelunnati_Trailblazer.git

## Unzip dependency in data folder(optional)

  Use 'unzip' utility and extract all file of dependency.zip into data folder

## Fakenews Kernal - Runtime

  run 'pip_env.sh'

## Notebook 

  run the notebook in code folder 
