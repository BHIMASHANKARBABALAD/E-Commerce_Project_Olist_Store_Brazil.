create database Olist_Store ;
use Olist_Store ;
 
 create table olist_customers_dataset(
 customer_id text (500),
 customer_unique_id text(500),
 zip_code_prefix int ,
 customer_city text(500) ,
 customer_state text(500) );
 
 
 
 select * from olist_customers_dataset ;
 load data infile 'olist_customers_dataset.csv' into table olist_customers_dataset 
 fields terminated by ','
 ignore 1 lines ;
 




 
