# **Fakenews Detection**
## Abstract:
<p align="justify">
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
problems with identifying false news continue to evolve, new and better methods may be developed and used. </p>

## Introduction:

<p align="justify">In today's information-driven world, the term "fake news" has become a frequent topic of discussion. Whether it pertains to political 
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
confident that our model provides a robust solution for identifying and combating the proliferation of fake news  </p>


## **Dataset:**

ISOT Fake News dataset was used as a training, validation, and test input for the algorithms that were used. The dataset features a

list of articles, together with the subject of the article and its title categorized as ‘Fake’ or ‘True’. The dataset used in this project

consists of satirical and legitimate news stories. The dataset comprises two main files: "True.csv" and "Fake.csv". The "True.csv" file

consists of approximately 12,600 news articles that are verified and obtained from reputable sources.These articles are considered

genuine and are meant to represent reliable news sources.

## **Exploratory data analysis - EDA**

**Data Shape and Sample:**

The shape of the dataset (number of rows and columns) is displayed to get an overview of the dataset's size.A sample news article,

along with its corresponding label, is printed to provide a glimpse of the data.

**Distribution of News Articles:**

A count plot is created to visualize the distribution of news articles based on their labels (fake or genuine).This plot helps to understand

the balance or imbalance in the dataset.

**Class Balance:**

The counts and percentages of each class (fake and genuine) are calculated and displayed.This provides insights into the class

distribution of the dataset.

**Text Analysis:**

The length of the text in each news article is calculated and stored in a new column called "text\_length."A histogram plot is generated

to visualize the distribution of text lengths, with different colors representing different labels (fake or genuine).

**Word Clouds:**

Word clouds are created for both fake and genuine news articles.These word clouds display the most frequent words in each category,

providing a visual representation of the important words associated with fake and genuine news.

**Temporal Analysis:**

If applicable, the temporal aspect of the dataset is considered by extracting the year and month from the "date" column.A count plot

is created to visualize the number of news articles by year, with different colors indicating the labels (fake or genuine).This analysis

provides insights into any trends or patterns in the dataset over time.



 

## **Model training, Evaluation, and Prediction**

This study compared Naive Bayes, Support Vector Machine (SVM), Logistic Regression, and Multilayer Perceptron (MLP) against the

Random Forest Classifier (RFA). RFA had the best accuracy, precision, recall, and F1-score on the ISOT Fake News dataset.

The Random Forest Classifier classified bogus news items with an accuracy score of 0.9966592427616926. This high accuracy score

shows that RFA can generalize and forecast accurately on unknown data, making it a viable false news detector.

● RFA is overfitting-resistant. Random Forests overfit less than Naive Bayes, SVM, and MLP. RFA's ensemble of decision trees
reduces overfitting by averaging out individual tree forecasts.

● Random Forests handle high-dimensional data effectively. They automatically choose a subset of characteristics at each decision
tree node to manage big datasets. This feature selection approach decreases feature duplication and irrelevant feature effects
on predictions.

● Random Forests also tolerate outliers. The ensemble's decision trees split on subsets of features, reducing outlier effect. Outliers

affect random forest forecasts less.

## **Accuracy after the testing:**

Naive Bayes (NB)-0.957

Random Forest (RFA)-0.997

Support Vector Machine (SVM)-0.994

Logistic Regression-0.997

Multilayer Perceptron (MLP)-0.994



## Cloning the repo 
```shell
$ git clone https://github.com/LazyBoss07/intelunnati_Trailblazer.git
```
  

## Unzip dependency in data folder(optional)
```
Use 'unzip' utility and extract all file of dependency.zip into data folder
```
## Fakenews Kernal - Runtime
```shell
./pip_env.sh
```
## Notebook 
```
run the notebook in code folder 
```
