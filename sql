CREATE DATABASE CLS;

CREATE TABLE PROFILE
(
	USER_ID INT AUTO_INCREMENT PRIMARY KEY,
	USER_NAME VARCHAR(20) NOT NULL UNIQUE,
	PASSWORD VARCHAR(40) NOT NULL,
	EMAIL VARCHAR(40) NOT NULL,
	COL_HS INT,
	FRU_HS INT,
	ANI_HS INT,
	ADD_HS INT,
	SUB_HS INT,
	MUL_HS INT,
	DIV_HS INT,
	TOTAL_HS INT
);

ALTER TABLE PROFILE AUTO_INCREMENT = 10001;

CREATE TABLE TEMP
(
USER_NAME VARCHAR(20) PRIMARY KEY,
Q1 INT,
Q2 INT,
Q3 INT,
Q4 INT,
Q5 INT,
Q6 INT,
Q7 INT,
Q8 INT,
Q9 INT,
Q10 INT
);
