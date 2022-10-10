DROP TABLE equipment_rent CASCADE CONSTRAINTS;
DROP TABLE equipment CASCADE CONSTRAINTS;
DROP TABLE rental CASCADE CONSTRAINTS;
DORP TABLE admin CASCADE CONSTRAINTS;

CREATE TABLE rental(
	id_rental NUMBER(5);
	id_equip NUMBER(5);
	name VARCHAR(30);
	rate NUMBER(2,2);
	amount NUMBER(5);
	location VARCHAR(30);
	id_admin NUMBER(5);
);

CREATE TABLE equipment(
	id_equip NUMBER(5);
	id_equip2 NUMBER(5);
	type VARCHAR(30);
	condition VARCHAR(30)
	dateofpur DATE;
);

CREATE TABLE equipment_rent(
	id_equip2 NUMBER(5);
	price NUMBER(5);
	time DATE;
);	

CREATE TABLE admin(
	id_admin NUMBER(5);
	name VARCHAR(30);
	age VARCHAR(20);
);