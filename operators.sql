DROP TABLE EMPLOYEE;
CREATE TABLE EMPLOYEE
(
	
	SCHOOL_ID INT,
	FIRST_NAME VARCHAR(20) NOT NULL,
	LAST_NAME   VARCHAR(20) NOT NULL,
	AGE         INT 
	
	
);
SELECT *FROM EMPLOYEE;

INSERT INTO EMPLOYEE(SCHOOL_ID,FIRST_NAME,LAST_NAME,AGE)
VALUES (01,'ANJALI','SUMAN',12),
(01,'VICKY','SINGH',14),
(01,'NEIL','SHARMA',16),
(01,'NIKHIL','VERMA',18),
(01,'NISHA','RAI',19);

SELECT *FROM EMPLOYEE
WHERE AGE = 12;

SELECT *FROM EMPLOYEE
WHERE AGE >=14;

SELECT *FROM EMPLOYEE
WHERE AGE <=18;

SELECT *FROM EMPLOYEE
WHERE AGE <> 12;

SELECT *FROM EMPLOYEE
WHERE LAST_NAME LIKE 'S%';

SELECT *FROM EMPLOYEE
WHERE LAST_NAME ILIKE 's%';

SELECT *FROM EMPLOYEE
WHERE AGE=12 AND LAST_NAME='SUMAN';

SELECT *FROM EMPLOYEE
WHERE AGE <=12 OR LAST_NAME='SUMAN';

SELECT *FROM EMPLOYEE
WHERE AGE IN (12,13,14);

SELECT *FROM EMPLOYEE
WHERE AGE BETWEEN 10 AND 18;

SELECT *FROM EMPLOYEE
WHERE AGE ISNULL;






