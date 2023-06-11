If (NOT EXISTS (SELECT * from information_schema.tables WHERE table_name = 'Student'))
BEGIN
 CREATE TABLE Student (S_name varchar(20),Roll_no int, DOB int, phone_no int, Age int, Address varchar(50))
END
ELSE
BEGIN
 Print 'Table Student already Exists'
IF 
if NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME='S_name','Roll_no','DOB','phone_no','Age','Address' and TABLE_NAME = 'Student' and TABLE_SCHEMA='dbo') 
BEGIN
 INSERT INTO Student (S_name,Roll_no,DOB,phone_no,Age,Address)
 VALUES('Nimit','102016056','260303','7707845958','19','Mumbai')
 INSERT INTO Student (S_name,Roll_no,DOB,phone_no,Age,Address)
 VALUES('Avani','102016041','210505','7986930481','17','Mumbai')
END
ELSE
BEGIN
 Print 'Columns already exists'
END

SELECT * FROM Student

SELECT DISTINCT Address FROM Student

SELECT * FROM Student
WHERE S_name='Nimit'
UPDATE Student SET Age= 20 WHERE S_name='Nimit'

SELECT min(Roll_no) FROM Student

IF OBJECT_ID('Student') IS NOT NULL
BEGIN
 DROP TABLE Student
END
 CREATE TABLE Student (S_name varchar(20),Roll_no int, DOB int, phone_no int, Age int, Address varchar(50))
 