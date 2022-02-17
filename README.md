
# COVID19
# Topic: COVID19 Analysis at County Level

## Communication Protocols
* The Team will coordinate using a combination of Slack, Zoom Meetings during Monday and Wednesday classes, and additional meetings as-needed. We will use a Google Document for tracking meeting notes.

## Process ##

**Data Collection**

**Preprocessing and Machine Learning**

* This data will be consolidated into a database and the variables will be applied to a Machine Learning model to predict whether a specific county is likely to have a COVID Outbreak that exceeds the State or National Average. 
**Analysis, Presentation, and Visualization**


## Technology 

* Data is collected and preprocessed in `Jupyter Notebook` using `Pandas` and `Python`.

* Preprocessed data is connected and imported into `Postgres` using `pgAdmin` and AWS.
* The database is then connected to the Machine Learning model that has been created using 'Python', 'Pandas', and `Jupyter Notebook`
* The presentation will be displayed via ``, as well as, an interactive webpage hosted by `GitHub Pages` using `HTML`, `CSS` and `Javascript`.

## Visualization & Dashboard

## Database ##

Our collective database includes __. The database was created in PostgreSQL (PGadmin), and connected using AWS.
* Preprocessed data is connected and imported into `Postgres` using `pgAdmin`.
* The database is then connected to the Machine Learning model that has been created using `Jupyter Notebook`
* The presentation will be displayed via ``, as well as, an interactive webpage hosted by `GitHub Pages` using `HTML`, `CSS` and `Javascript`

Additionally, the database meets all of the criteria requested for this unit's deliverables. This includes:


## Machine Learning Model ##

View the Machine Learning Model [Here]

In this machine learning analysis, we look to explore the relationship of

**ML Goal:** Explore the relationship of COVID Vaccinations and Population Density’s Impact on Infection Rates

**Implications:**


### Preliminary Data Preprocessing 



### Preliminary Feature Engineering, Feature Selection, and Decision-Making Process

**Target:** 

**Features:** Demographic Data such as gender, age, vaccination, hospitializations, death rate etc.

**Feature Engineering:**



### *Training and Testing Sets*
The dataset is split into training and testing sets. The model uses the training dataset to learn from it. It then uses the testing dataset to assess its performance. If we were to use the entire dataset to train the model, we wouldn't know how well the model will perform when it encounters unseen data. We use the SciKit Learn Library to split, train, and test the data.

### *Model Choice: Limitations and Benefits*




### *Model Results* 
* Accuracy:


* Precision:


* Sensitivty/Recall:


* F1 Score - Tradeoff Between Precision and Sensitivity:


## Visualization & Dashboard


## Resources



## Project Team Members

* Mike Tuckerson - 
* Jordan Brickman - 
* Adam Magyar - 
* Danielle Askew -




