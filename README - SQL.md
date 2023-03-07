# My second capstone project
## *Data Analysis on Mashable, an online news website using PostgreSQL*

There are 2 datasets which forms the 2 tables in PostgreSQL - Articles and Description

The purpose of the analysis is:
- to track which data channel has the highest articles' shares
- to find the possible factors that influence the number of shares of the article

Below is the Entity Relationship Diagram and Schema and Table Diagram:
![Screenshot of dashboard](https://i.imgur.com/Hx4CvnT.png)
![Screenshot of dashboard](https://i.imgur.com/mSZBkZt.png)
# How I used PostgreSQL to analyse
- Created table for 'Articles' and import the data using COPY FROM formula
- Created table for ‘Description’ and import the data using sqlite 3 method
- During importing of data at the SQL parts, sqlite could not dump the full 39k rows of csv file. Hence, a table has to manually create and use COPY FROM method to import the data.
- Used INNER JOIN for the 2 tables based on primary key ID of 'Articles' and foreign key ID of 'Description' and searched for the following results/ figures:
    - which data channel has the highest shares
    - average number of shares out of the number of articles for each data channel
    - which article has the highest and lowest number of shares
    - which day of the week has the highest shares
    - number of images for the highest number of shares 
    - average number of shares for x number of images
    - number of videos for the highest number of shares (for different data channel)
    - average number of shares for x number of videos

# Insights from the analysis
- Top category of news is Technology
- Most people visit the news website or access the articles on weekdays
- Number of images does not affects the number of shares
- Whereas the number of videos will affect the number of shares 

From the analysis, we can understand that:
- when is a good time to publish the article
- which category the author and publisher needs to focus on
- and what are the content / factor of the articles that may influence the readership and shares

Below is a link to my Linkedin.
[Linkedin Link]( www.linkedin.com/in/karen-ang-44776170)















   
