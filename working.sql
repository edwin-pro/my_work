show databases;
CREATE DATABASE test_work2;
USE test_work2;
CREATE TABLE labourers2(Emp_id VARCHAR(20),
 Full_Names VARCHAR(25),
 City VARCHAR(15),
 Age INT,
 Sex CHAR(1),
 Salary FLOAT );
 DESCRIBE labourers2;
 INSERT INTO labourers2 VALUES(01, "Mark Alibony", "Togo", 21, "M", 221000);
 INSERT INTO labourers2 VALUES(02, "Mark Vibian", "Lagos", 31, "M", 111000);
 INSERT INTO labourers2 VALUES(03, "Jacky Jackson", "Jupyter", 24, "F", 321000);
 INSERT INTO labourers2 VALUES(04, "Mary Rose", "Cameroon", 21, "F", 200000);
 INSERT INTO labourers2 VALUES(05, "Antony Paul", "Angola", 30, "M", 221000);
 INSERT INTO labourers2 VALUES(06, "Kelly Smart", "Space", 27, "F", 100000);
 
 SELECT * FROM labourers2;
 
 UPDATE labourers2
 SET Age = 25
 WHERE Emp_id = 06;
 
 ALTER TABLE labourers2;
 
 SELECT * FROM labourers2 
 WHERE Age > 25;
 
 SELECT Full_Names, Sex, City FROM labourers2
 WHERE Sex = "F";
 
 SELECT * FROM labourers2
 WHERE City = 'Lagos' OR City = 'Cameroon';
 # or
 SELECT * FROM labourers2
 WHERE City IN('Lagos','Cameroon');