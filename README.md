 ### ETL Project proposal:
Our goal is to find data regarding Food Inescurity and other factors related to this topic, and ideally pull these datasets together for a readable and concise database that can be used for future studies.

**Extract**: For our analysis we gathered datasets from reputible sources and proceed to extract data into dataframes for inquiry using Pandas. We used a dataset from an organization called Feeding America, who conduct an annual study of Food Insecurity in the United States at the local level in an effort to solve hunger in the US. Our second dataset was taken from the USDA ERS - Unites States Department of Agriculture Ecomomic Research Service- which plays a leading role in Federal research on food security and food security measurement in U.S. households and communities and provides data access and technical support to social science scholars to facilitate their research on food security.


**Transform**: Using Pandas once more, we then cleaned up our data by renaming columns, running necessary functions for concise analysis, and dropping unnessecary columns or rows, as well as converting types for proper table read and load. We also used PgAdmin4 to create tables for our final database. 

**Load:** Our last step was to transfer our final output into our database. We loaded the final tables into our database that can be used for further study using PostgresSQL via PgAdmin4. After loading our tables to PgAdmin, we tested our code to ensure that our data loaded properly. Additionally, we created a couple of joins.

**Why PostgreSQL?** We wanted to see the data as a table with rows and columns and also establish relationships through primary and foreign keys. We also know that it can handle complex queries, hence decided to use a relational database like SQL. 

**Datasets can be found here:** https://drive.google.com/drive/folders/1kAsYs5gSuaQ_ACk4pfOm6_j_7jVCJr0e?usp=sharing


 
