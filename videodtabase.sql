CREATE DATABASE VIDEOS;


CREATE TABLE CUSTOMERS;
(CUST_ID INTEGER(4),
 CUST_NAME VARCHAR(50),
 CUST_ADDRESS VARCHAR(50),
 CUST_AD1 VARCHAR(50),
 CUST_COUNTY_ID INTERGER(3),
 CUST_COUNTY VARCHAR(50) ); 

 
 INSERT INTO CUSTOMERS
 (
 cust_id, cust_name, cust_address, cust_ad1, cust_county_id, cust_county
 );
 
 VALUES 
 (
 1, "john smith", "mayor square", "dublin 1", 6, "dublin"  
 );