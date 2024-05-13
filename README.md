# MBTI in Hate Speech Twitter Posts during MeeToo Debate
More than 12 Million posts and comments flooded Facebook in 16th of October 2017 as a reaction to a message from Alyssa Milano suggesting women to comment ’MeToo’ if they were sexually assaulted.
Nonetheless the movement also attracted hate speech by accusing victims of false information. Furthermore verbal insults and intentions to keep the victims quite by
threatening them enhanced. Thus the writers of the hate speech comments revealed
a lot of their personality in their posts.
To look closer to this personality is the idea behind this project. Therefore, MBTI types were predicted via Logistic Regression. 
## MBTI-Types
With the psychological model Myers-Briggs Type Indicator (MBTI) personality characteristics
can be analysed. Therefore 16 different types are created, consisting in four dichotomy dimensions: Extraversion-Introversion (E-I)1, Sensing-Intuition (S-N)2, Thinking and Feeling (T-F)3 and Judging-Perceiving4. The combination of the different styles of all four dimensions is been found in the 16 personality types [24e].
## Data
- Hatred on Twitter During MeToo-movement: Kaggle [24b]
- Personality Traits on Twitter or How to Get 1,500 Personality Tests in a Week: GitHub of Plank and Hove [PH15]
- (MBTI) Myers-Briggs Personality Type Dataset: Kaggle [24a]
  ## Method
  1. Preprocessing Data
     a. Hashtag- and Username replacements
     b Preparing for stylo()-Library
  2. Analysis via stylo()-Library in E
     a. Most Frequent Words between 100-1000
     b. cosine delta
     c. unigrams and bigrams
  3. Accuracy Testing
     a. Random Forest
     b. Gradient Boosting
     c. BayesSearch
     d. polynominal feautres (interrupted kernel, so removed again)
     e. Logistical Regression
  ## Results
  #### stylo()-analysis
  - No clear connection between dimensions found
  - No cluster analysis
  #### model
  - vectorization: Count Vectorizer & TF-IDF
  - Logistical Regression best model
  - Only accuracy of 56%
  ### overall
  - MBTI types tendency to Introversion and Intuition
  - correlation with the dataset -> bias?
## References
- [24a] (MBTI) Myers-Briggs Personality Type Dataset. 24. url:
https : / / www . kaggle . com /datasets / datasnaek / mbti -type.
- [24b] Hatred on Twitter DuringMeToo Movement. 24. url:
https : / / www . kaggle . com /datasets / rahulgoel1106 /hatred- on- twitter- duringmetoo-
movement.
- [24e] The Preferences: E-I, S-N, T-F,J-P. 24. url: https : / / www .myersbriggs . org / my - mbti -personality-type/the-mbtipreferences/.
- [PH15] Barbara Plank and Dirk Hovy. “Personality traits on twitter—or—how to get 1,500
personality tests in a week”. In: Proceedings of the 6th workshop on computational approaches to subjectivity, sentiment and social media analysis. 2015, pp. 92–98.
