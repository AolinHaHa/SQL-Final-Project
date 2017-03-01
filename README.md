# SQL-Final-Project
this is my final project hospital database, contains 5 tables including patient,
doctor, makeappointment, room, medicineinfo, table makeappointment is the table 
that connect most of others. Mostlikely, the makeappointment ID will give you all you need. 


2. Create Relations (Tables) (20) + (5)
 File to submit for this section: 01_DDL.sql
 Place the DROP statements at the beginning of the file. The can be commented out. drop statements
 Make sure to have the DROP statements in order so that the drop for the
tables with foreign key gets executed before the one with the primary key.
o For example: UserActivities (UserId is foreign Key) needs to be
dropped before Users table.
 Create tables with keys, correct attributes and domain constraints
 Do NOT generate queries from the database. Write your own queries.
 Five tables are the minimum number of relations required
 Extra credit (5): Ten or more total relations
3. Populate the Relations (15) + (5)
 File to submit for this section: 02_Insert.sql
 Write INSERT statements to populate each Relation.
o An example to insert multiple rows using a single statement can be
found in D2L under Content -> Lecture 4 -> InsertData.sql;
 Insert a minimum of five tuples into each relation.
 Extra Credit (5): For two or more tables insert fifty tuples or more.
4. Write SELECT queries against the Relations (20)
 File to submit for this section: 03_Select.sql
 Write fifteen queries in total
 Out of which only a couple should be single relation queries
 Write queries with INNER JOIN, LEFT OUTER JOIN, Sub queries, etc.
 Write SQL aggregate operations (COUNT, MAX, MIN, AVG, SUM, etc.)
5. Create a Transaction to perform Insert, Update and Delete operations (15)
 File to submit for this section: 04_Transaction.sql
 Create a single transaction to perform an update, insert, and delete
operations.
o Put a comment in the file to explain the transaction and the benefit of
putting them in a single transaction.
6. Create Trigger (15)
 File to submit for this section: 05_a_Trigger.sql
 Implement a trigger on your database.
o Put a comment in the file to explain what the trigger is for
o Provide a way for me to execute this trigger: 05_b_ExecuteTrigger.sql
7. Create Stored Procedures (10) + (5)
 Files to submit for this section:
o 06_sp_Insert.sql
o 07_sp_Select.sql
o 08_sp_Update.sql
o 09_sp_Delete.sql
o 10_call_StoredProcs.sql (calls to the stored procs created above)
 Extra Credit (5): Use temporary table on one or more of the stored procs
8. Extra Credit: Use an explicit cursor to store a list of rows from a table and
perform conditional SQL on that. (10)
 File to submit for this section: 11_Cursor.sql
