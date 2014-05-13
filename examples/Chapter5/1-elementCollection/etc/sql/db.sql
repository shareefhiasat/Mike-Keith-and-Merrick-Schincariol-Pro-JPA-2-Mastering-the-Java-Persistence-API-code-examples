DROP TABLE Employee_VACATIONBOOKINGS;
DROP TABLE Employee_NICKNAMES;
DROP TABLE EMPLOYEE;
CREATE TABLE EMPLOYEE (ID INTEGER GENERATED ALWAYS AS IDENTITY NOT NULL, NAME VARCHAR(255), SALARY BIGINT, PRIMARY KEY (ID));
CREATE TABLE Employee_VACATIONBOOKINGS (Employee_ID INTEGER NOT NULL, STARTDATE VARCHAR(255), DAYS INTEGER);
CREATE TABLE Employee_NICKNAMES (Employee_ID INTEGER NOT NULL, NICKNAMES VARCHAR(255));
