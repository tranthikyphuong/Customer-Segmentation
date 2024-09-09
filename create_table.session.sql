CREATE TABLE customer (
  id INT PRIMARY KEY,
  year_birth INT,
  education VARCHAR(225),
  marital_status VARCHAR(225),
  income FLOAT,
  kidhome INT,
  teenhome INT,
  dt_customer DATE,
  recency INT,
  complain INT,
  z_costcontact INT,
z_revenue INT
);

CREATE TABLE products (
id INT PRIMARY KEY,
MntWines INT,
MntFruits INT,
MntMeatProducts INT,
MntFishProducts INT,
MntSweetProducts INT,
MntGoldProds INT
);

CREATE TABLE promotion (
id INT PRIMARY KEY,
NumDealsPurchases INT,
AcceptedCmp1 INT,
AcceptedCmp2 INT,
AcceptedCmp3 INT,
AcceptedCmp4 INT,
AcceptedCmp5 INT,
Response INT
);

CREATE TABLE place (
id INT PRIMARY KEY,
NumWebPurchases INT,
NumCatalogPurchases INT,
NumStorePurchases INT,
NumWebVisitsMonth INT
);

