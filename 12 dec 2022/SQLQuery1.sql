CREATE DATABASE TEST;
CREATE TABLE CUSTOMERS(ID INT,FNAME VARCHAR(50) NOT NULL,
LNAME VARCHAR(50) NOT NULL,
EMAIL VARCHAR(100) NOT NULL,
PHONENUMBER VARCHAR(10) NOT NULL,
PRIMARY KEY(ID)

)
GO 

CREATE TABLE ORDERS (ORDERNO INT NOT NULL,
ORDERDATE DATE NOT NULL,
CUSTOMERID INT FOREIGN KEY REFERENCES CUSTOMERS(ID),
PRICE INT)





GO 
CREATE TABLE PRODUCTS(PRODUCTID INT,EXPIREDAT DATE NOT NULL,
PRODUCTNAME VARCHAR(15) NOT NULL,
PRODUCTPRICE INT NOT NULL,
PRIMARY KEY(PRODUCTID)

)
GO 

CREATE TABLE EMPLOYEE(EMPLOYEENAME VARCHAR(30) NOT NULL,
EMPLSALARY INT NOT NULL,
EMPLOYEEPHONE VARCHAR(10) NOT NULL,
EMPLEMAIL VARCHAR(50) NOT NULL 
PRIMARY KEY (EMPLOYEENAME))