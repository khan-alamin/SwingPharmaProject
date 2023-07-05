Create table SignUpTable
(
	fname varchar2(15) not null,
	lname varchar2(15),                
	email varchar2(30) not null,
	userid varchar2(20) not null,  
	auth varchar2(15) not null,
	rights varchar2(40),
	pass varchar2(15) not null
);

Create table ReportTable
(
	name varchar2(30) not null,
	age number(5),
	sex varchar2(7),
	problem varchar2(20)
);
Create table StockTable
(
	code varchar2(20) primary key,
	name varchar2(40),
	quant number(5),
	rate number(5,2),
	mrp number(5,2),
	exp varchar2(20)
);
Create table InsertCart
(
	pcode varchar2(20),
	pname varchar2(40),
	quant varchar2(2),
	price varchar2(6),
	netprice varchar2(6)
);
Create table MedicalReport
(
	code varchar2(20),
	name varchar2(40),
	quantity varchar2(2),
	mrp varchar2(7),
	price varchar2(7),
	mdate varchar2(12)
);