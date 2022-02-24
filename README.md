Hello! This file is instruction about how to run both Migration and Rollback codes.
First, you need to download and install PostgreSQL in your device. This codes are written in InteliJ IDEA. I connected my environment with my database called DBMigration. 

You need to pgAdmin 4. After downloading in IntelliJ IDEA you need to open these files and then connect database in right corner. In database field you need to choose pgAdmin field. Name is DBMigration and username: postegros password: 12345. After that steps, codes will be connected to database and you will be able to run these codes.

In createTables.sql file I created tables called "STUDENTS" and "INTERESTS".

Then I created migrationStudents.sql file. In this file I changed name of column which is ST_ID to STUDENT_ID with rename command. Then I changed the length of ST_NAME and ST_LAST columns from 15 to 30.

In migrationInterest.sql file I created new INTERESTS column and then I assigned values in the INTEREST column to new column INTEREST by their id in array type. For example, in STUDENT_ID=1 values are "Tennis", "Literature" and "Math".

In rollbackStudents.sql file in order to rollback everything to default format I changed column name from STUDENT_ID to ST_ID and changed length of ST_NAME and ST_LAST from 30 to 15.

In rollbackInterest.sql file I again added INTEREST column and set the values in INTERESTS column to INTEREST column in text type from array. Then I dropped INTERESTS column as there is no value.
