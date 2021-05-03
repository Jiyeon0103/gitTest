+---test----
CREATE DATABASE MOJADOL;
USE MOJADOL;
CREATE TABLE CUSTOMER
(
`Cust_ID` INT(10) NOT NULL AUTO_INCREMENT COMMENT 'Cust_ID',
`Cust_Name` VARCHAR(15) NOT NULL COMMENT 'Cust_Name',
`Cust_Contact` INT(15) NOT NULL COMMENT 'Cust_Contact',
`Cust_Email` VARCHAR(30) NOT NULL COMMENT 'Cust_Email',
`Cust_Address` VARCHAR(15) NOT NULL COMMENT 'Cust_Address',
`Cust_Password` INT(15) NOT NULL COMMENT 'Cust_Password',
`Cust_CurrentMil[Pay_ampunt, Cust_usedmile]` INT(15) NOT NULL COMMENT 'Cust_CurrentMile[Pay_amount,Cust_usedmile]',
`Cust Usedmile` INT(15) NOT NULL COMMENT 'Cust_Usedmil',
CONSTRAINT PRIMARY KEY (Cust_ID)
);
