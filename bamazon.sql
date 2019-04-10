DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;


CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL (13,2),
  stock_quantity SMALLINT, 
  PRIMARY KEY (item_id)
);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("ephedrine HCL 100g","usp", 24.95, 100);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("toluene 1L","sovents", 24.95, 100);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("dimenthylbenzine 1L","sovent", 24.95, 100);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("dichloroethane 1L","sovent", 24.95, 100);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("lithium aluminum hydride 10g","reduction", 24.95, 100);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("indole 200g","organic", 124.95, 100);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("piperidine","organic 10g", 24.95, 100);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("safarole 10g","organic", 24.95, 100);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("nitroethane 500ml","solvent", 24.95, 100);
insert into products (product_name, department_name, price, stock_quantity) 
    values ("nitroethane 500ml","solvent", 24.95, 100);
