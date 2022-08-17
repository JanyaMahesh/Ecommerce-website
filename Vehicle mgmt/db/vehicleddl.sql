drop database vehicle_mgmt;
create database vehicle_mgmt;

\c vehicle_mgmt

CREATE TABLE 	Customer

 (	Cust_Id DECIMAL(10,0) NOT NULL,
	Fname VARCHAR(25) NOT NULL ,
	Minit CHAR, 
	Lname VARCHAR(25) NOT NULL,
	Contact_No NUMERIC(12),
	Gender CHAR,
	Location VARCHAR(30),
	State VARCHAR(25),
	City VARCHAR(25),
	Pincode DECIMAL(10,0),
	Email_id VARCHAR(25),
	PRIMARY KEY (Cust_Id) );
	
CREATE TABLE Showroom_Owner
 (	D_Id DECIMAL(10,0) NOT NULL,
	Full_Name VARCHAR(30),
	Contact_No NUMERIC(12),
	PRIMARY KEY (D_Id) );
	
CREATE TABLE 	Company
(	C_Id DECIMAL(10,0) NOT NULL,
	Company_Name VARCHAR(30),
	Company_Short_name VARCHAR(10),
	PRIMARY KEY (C_Id));
	
CREATE TABLE 	Showroom
(	S_Id DECIMAL(10,0) NOT NULL,
	D_Id DECIMAL(10,0) NOT NULL,
	Contact_No NUMERIC(12),
	Location VARCHAR(50) ,
	State VARCHAR(25),
	City VARCHAR(25),
	Pincode DECIMAL(10,0),
	PRIMARY KEY (S_Id),
	FOREIGN KEY (D_Id) REFERENCES Showroom_Owner(D_Id));
	
CREATE TABLE 	Vehicle
(	Mfg_Id varchar(40) NOT NULL,
	C_Id DECIMAL(10,0) NOT NULL,
	S_Id DECIMAL(10,0) NOT NULL,
	V_name varchar(50),
	Model varchar(50),
	TType varchar(2),
	FType VARCHAR(100),
	V_Desc text,
	EX_Showroom_price decimal(10,0),
	Status varchar(30) default 'in-stock',
	PRIMARY KEY (Mfg_Id),
	FOREIGN KEY (C_Id) REFERENCES Company(C_Id),
	FOREIGN KEY (S_Id) REFERENCES Showroom(S_Id));


		
CREATE TABLE 	Employee
(	Emp_Id DECIMAL(10,0) NOT NULL,
	S_Id DECIMAL(10,0) NOT NULL,
	Full_name VARCHAR(25) NOT NULL,
	Designation VARCHAR(25),
	Salary DECIMAL(10,2),
	PRIMARY KEY (Emp_Id),
	FOREIGN KEY (S_Id) REFERENCES Showroom(S_Id) );

CREATE TABLE  Sales
(	Sale_Id DECIMAL(10,0) NOT NULL,
	Emp_Id DECIMAL(10,0) NOT NULL,
	Mfg_Id VARCHAR(40) NOT NULL UNIQUE,
	Cust_Id DECIMAL(10,0) NOT NULL,
	Status VARCHAR(30),
	Tax_per INT NOT NULL,
	Order_Date DATE,
	PRIMARY KEY (Sale_Id),
	FOREIGN KEY (Emp_Id) REFERENCES Employee(Emp_Id),
	FOREIGN KEY (Mfg_Id) REFERENCES Vehicle(Mfg_Id),
	FOREIGN KEY (Cust_Id) REFERENCES Customer(Cust_Id));


CREATE TABLE Insurance
(	I_Id DECIMAL(10,0) NOT NULL,
	Sale_Id DECIMAL(10,0) NOT NULL,
	Type VARCHAR(25),
	Amount DECIMAL(10,0),
	FOREIGN KEY (Sale_Id) REFERENCES Sales(Sale_Id),
	PRIMARY KEY (Sale_Id, I_Id) );
		





