--------------------------------------------------------
--  File created - Saturday-August-19-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ALLOWANCE
--------------------------------------------------------

  CREATE TABLE "HR"."ALLOWANCE" 
   (	"ID" NUMBER(*,0), 
	"OVERTIME" VARCHAR2(50 BYTE), 
	"MEDICAL" VARCHAR2(50 BYTE), 
	"BONUS" VARCHAR2(50 BYTE), 
	"OTHER" VARCHAR2(50 BYTE), 
	"EMP_ID" VARCHAR2(50 BYTE), 
	"SALARY" VARCHAR2(50 BYTE), 
	"RATE" VARCHAR2(20 BYTE), 
	"TOTAL_ALLOWANCE" VARCHAR2(100 BYTE), 
	"FIRSTNAME" VARCHAR2(100 BYTE), 
	"SURNAME" VARCHAR2(100 BYTE), 
	"CREATED_BY" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table AUDITS
--------------------------------------------------------

  CREATE TABLE "HR"."AUDITS" 
   (	"AUDIT_ID" NUMBER(*,0), 
	"EMP_ID" NUMBER(*,0), 
	"A_DATE" VARCHAR2(50 BYTE), 
	"STATUS" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STAFF_INFORMATION
--------------------------------------------------------

  CREATE TABLE "HR"."STAFF_INFORMATION" 
   (	"ID" NUMBER(*,0), 
	"FIRST_NAME" VARCHAR2(100 BYTE), 
	"SURNAME" VARCHAR2(100 BYTE), 
	"DOB" VARCHAR2(100 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"TELEPHONE" VARCHAR2(100 BYTE), 
	"ADDRESS" VARCHAR2(100 BYTE), 
	"DEPARTMENT" VARCHAR2(100 BYTE), 
	"IMAGE" BLOB, 
	"GENDER" VARCHAR2(20 BYTE), 
	"SALARY" VARCHAR2(100 BYTE), 
	"ADDRESS2" VARCHAR2(100 BYTE), 
	"APARTMENT" VARCHAR2(100 BYTE), 
	"POST_CODE" VARCHAR2(100 BYTE), 
	"DESIGNATION" VARCHAR2(100 BYTE), 
	"STATUS" VARCHAR2(100 BYTE), 
	"JOB_TITLE" VARCHAR2(100 BYTE), 
	"DATE_HIRED" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("IMAGE") STORE AS BASICFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "HR"."USERS" 
   (	"ID" NUMBER(*,0), 
	"USERNAME" VARCHAR2(10 BYTE), 
	"PASSWORD" VARCHAR2(10 BYTE), 
	"DIVISION" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DEDUCTIONS
--------------------------------------------------------

  CREATE TABLE "HR"."DEDUCTIONS" 
   (	"ID" NUMBER, 
	"FIRSTNAME" VARCHAR2(100 BYTE), 
	"SURNAME" VARCHAR2(100 BYTE), 
	"SALARY" VARCHAR2(20 BYTE), 
	"DEDUCTION_AMOUNT" VARCHAR2(20 BYTE), 
	"DEDUCTION_REASON" VARCHAR2(100 BYTE), 
	"EMP_ID" VARCHAR2(20 BYTE), 
	"MADE_BY" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into HR.ALLOWANCE
SET DEFINE OFF;
Insert into HR.ALLOWANCE (ID,OVERTIME,MEDICAL,BONUS,OTHER,EMP_ID,SALARY,RATE,TOTAL_ALLOWANCE,FIRSTNAME,SURNAME,CREATED_BY) values (2,null,null,null,null,null,null,null,null,null,null,null);
Insert into HR.ALLOWANCE (ID,OVERTIME,MEDICAL,BONUS,OTHER,EMP_ID,SALARY,RATE,TOTAL_ALLOWANCE,FIRSTNAME,SURNAME,CREATED_BY) values (1,'5','1','8','0','87','130000','650.0','4884.0','Anupam','Hayat','0');
Insert into HR.ALLOWANCE (ID,OVERTIME,MEDICAL,BONUS,OTHER,EMP_ID,SALARY,RATE,TOTAL_ALLOWANCE,FIRSTNAME,SURNAME,CREATED_BY) values (3,'5','0','0','0','4','13500','67.5','506.25','Saiful','Islam','1');
REM INSERTING into HR.AUDITS
SET DEFINE OFF;
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (9,1,'17:53:54 / Aug 19, 2017','Logged out');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (14,2,'17:58:43 / Aug 19, 2017','Logged out');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (32,1,'19:08:06 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (34,1,'19:10:29 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (35,1,'19:11:03 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (36,1,'19:11:22 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (16,2,'18:25:24 / Aug 19, 2017','Added Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (38,2,'20:36:03 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (41,2,'20:42:36 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (43,1,'20:52:48 / Aug 19, 2017','Updated Salary Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (47,1,'21:00:34 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (48,1,'21:00:59 / Aug 19, 2017','Deleted Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (3,1,'17:39:06 / Aug 19, 2017','Logged out');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (21,2,'18:46:00 / Aug 19, 2017','Logged out');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (24,2,'18:46:54 / Aug 19, 2017','Logged out');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (31,1,'19:07:32 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (33,1,'19:09:39 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (42,1,'20:52:15 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (44,1,'20:55:30 / Aug 19, 2017','Updated Allowance Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (50,6,'21:02:17 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (53,1,'21:05:56 / Aug 19, 2017','Logged out');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (1,2,'17:37:20 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (2,1,'17:39:03 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (4,2,'17:41:17 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (17,2,'18:41:43 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (18,2,'18:42:15 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (19,2,'18:44:21 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (20,2,'18:44:35 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (22,2,'18:46:19 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (23,2,'18:46:41 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (25,1,'18:52:55 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (26,1,'18:53:23 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (27,1,'18:55:50 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (28,1,'18:56:25 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (29,1,'19:00:58 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (30,1,'19:03:20 / Aug 19, 2017','Added Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (39,2,'20:36:59 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (40,2,'20:37:18 / Aug 19, 2017','Updated Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (45,1,'20:56:23 / Aug 19, 2017','Updated Deduction Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (49,1,'21:02:09 / Aug 19, 2017','Logged out');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (52,1,'21:04:45 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (5,2,'17:50:51 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (6,2,'17:51:31 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (7,2,'17:52:23 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (8,1,'17:53:38 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (10,1,'17:54:32 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (11,1,'17:55:51 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (12,2,'17:56:27 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (13,2,'17:58:36 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (15,2,'18:23:15 / Aug 19, 2017','Logged in');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (37,1,'19:11:36 / Aug 19, 2017','Logged out');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (46,1,'20:59:52 / Aug 19, 2017','Added Record');
Insert into HR.AUDITS (AUDIT_ID,EMP_ID,A_DATE,STATUS) values (51,6,'21:02:39 / Aug 19, 2017','Logged out');
REM INSERTING into HR.STAFF_INFORMATION
SET DEFINE OFF;
Insert into HR.STAFF_INFORMATION (ID,FIRST_NAME,SURNAME,DOB,EMAIL,TELEPHONE,ADDRESS,DEPARTMENT,GENDER,SALARY,ADDRESS2,APARTMENT,POST_CODE,DESIGNATION,STATUS,JOB_TITLE,DATE_HIRED) values (87,'Anupam','Hayat','31/12/2017','anupam.bd@gmail.com','01943944463','Dhaka','Male  ','Male  ','130000','Mirpur','15','1216',null,null,'BC','09/09/2019');
Insert into HR.STAFF_INFORMATION (ID,FIRST_NAME,SURNAME,DOB,EMAIL,TELEPHONE,ADDRESS,DEPARTMENT,GENDER,SALARY,ADDRESS2,APARTMENT,POST_CODE,DESIGNATION,STATUS,JOB_TITLE,DATE_HIRED) values (3,'Tamanna','Jahid','07/08/1993','tamanna@gmail.com','01863746374','Dhaka','Employee','Female','14000','Mirpur','13','1216','Empolyee','Active','BC','13/08/2015');
Insert into HR.STAFF_INFORMATION (ID,FIRST_NAME,SURNAME,DOB,EMAIL,TELEPHONE,ADDRESS,DEPARTMENT,GENDER,SALARY,ADDRESS2,APARTMENT,POST_CODE,DESIGNATION,STATUS,JOB_TITLE,DATE_HIRED) values (76,'Shahed','Suntan','23/05/1993','shahed@gmail.com','0198374673','Dhaka','Admin','Male','50000','Mirpur-2','42','1216','Admin','Active','Admin','19/06/1998');
Insert into HR.STAFF_INFORMATION (ID,FIRST_NAME,SURNAME,DOB,EMAIL,TELEPHONE,ADDRESS,DEPARTMENT,GENDER,SALARY,ADDRESS2,APARTMENT,POST_CODE,DESIGNATION,STATUS,JOB_TITLE,DATE_HIRED) values (84,'Shipon','Mia','19/18/1993','shipon@gmail.com','109764534','Dhaka','Sales','Male','10000','Miupur','32','1216','Sales','Active','Salses Manager','01/04/1999');
Insert into HR.STAFF_INFORMATION (ID,FIRST_NAME,SURNAME,DOB,EMAIL,TELEPHONE,ADDRESS,DEPARTMENT,GENDER,SALARY,ADDRESS2,APARTMENT,POST_CODE,DESIGNATION,STATUS,JOB_TITLE,DATE_HIRED) values (4,'Saiful','Islam','18/02/1993','saiful@gmail.com','018373874832','Dhaka','Admin','Male','13500','Mirpur','234','1216','Admin','Active','Admin','14/09/2016');
Insert into HR.STAFF_INFORMATION (ID,FIRST_NAME,SURNAME,DOB,EMAIL,TELEPHONE,ADDRESS,DEPARTMENT,GENDER,SALARY,ADDRESS2,APARTMENT,POST_CODE,DESIGNATION,STATUS,JOB_TITLE,DATE_HIRED) values (6,'Lopa','Rahaman','12/02/1993','lopa@gmail.com','1085673436','Dhaka','Sales','Female','18000','Mirpur-1','234','1216','Sales','Active','Sales Man','12/1/2017');
REM INSERTING into HR.USERS
SET DEFINE OFF;
Insert into HR.USERS (ID,USERNAME,PASSWORD,DIVISION) values (1,'Admin','11161','Admin');
Insert into HR.USERS (ID,USERNAME,PASSWORD,DIVISION) values (2,'Anupam','11161','Admin');
Insert into HR.USERS (ID,USERNAME,PASSWORD,DIVISION) values (76,'Shahed','23051993','Emlpoyee');
Insert into HR.USERS (ID,USERNAME,PASSWORD,DIVISION) values (3,'Tamanna','07081993','Employee');
Insert into HR.USERS (ID,USERNAME,PASSWORD,DIVISION) values (84,'Shipon','19181993','Sales');
Insert into HR.USERS (ID,USERNAME,PASSWORD,DIVISION) values (4,'Saiful','18021993','Admin');
Insert into HR.USERS (ID,USERNAME,PASSWORD,DIVISION) values (87,'Anupam','31122017','Male  ');
Insert into HR.USERS (ID,USERNAME,PASSWORD,DIVISION) values (6,'Lopa','12021993','Sales');
REM INSERTING into HR.DEDUCTIONS
SET DEFINE OFF;
Insert into HR.DEDUCTIONS (ID,FIRSTNAME,SURNAME,SALARY,DEDUCTION_AMOUNT,DEDUCTION_REASON,EMP_ID,MADE_BY) values (1,'Anupam','Hayat','130000','500','Late','87','0');
Insert into HR.DEDUCTIONS (ID,FIRSTNAME,SURNAME,SALARY,DEDUCTION_AMOUNT,DEDUCTION_REASON,EMP_ID,MADE_BY) values (2,'Tamanna','Jahid','14000','300','Late','3','1');
--------------------------------------------------------
--  DDL for Index ALLOWANCE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."ALLOWANCE_PK" ON "HR"."ALLOWANCE" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TABLE1_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."TABLE1_PK" ON "HR"."AUDITS" ("AUDIT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index STAFF_INFORMATION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."STAFF_INFORMATION_PK" ON "HR"."STAFF_INFORMATION" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C006998
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."SYS_C006998" ON "HR"."USERS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index DEDUCTIONS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."DEDUCTIONS_PK" ON "HR"."DEDUCTIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Trigger ALLOWANCE_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HR"."ALLOWANCE_TRIGGER" 
BEFORE INSERT ON allowance
FOR EACH ROW
BEGIN
:new.id := allowance_auto_incrmnt.nextval;
END;
/
ALTER TRIGGER "HR"."ALLOWANCE_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger AUDITS_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HR"."AUDITS_TRIGGER" 
BEFORE INSERT ON audits
FOR EACH ROW
BEGIN
:new.audit_id := audits_auto_incrmnt.nextval;
END;
/
ALTER TRIGGER "HR"."AUDITS_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DEDUCTION_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HR"."DEDUCTION_TRIGGER" 
BEFORE INSERT ON deductions
FOR EACH ROW
BEGIN
:new.id := deduction_auto_incrmnt.nextval;
END;
/
ALTER TRIGGER "HR"."DEDUCTION_TRIGGER" ENABLE;
--------------------------------------------------------
--  Constraints for Table ALLOWANCE
--------------------------------------------------------

  ALTER TABLE "HR"."ALLOWANCE" ADD CONSTRAINT "ALLOWANCE_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HR"."ALLOWANCE" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table AUDITS
--------------------------------------------------------

  ALTER TABLE "HR"."AUDITS" ADD CONSTRAINT "TABLE1_PK" PRIMARY KEY ("AUDIT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HR"."AUDITS" MODIFY ("AUDIT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table STAFF_INFORMATION
--------------------------------------------------------

  ALTER TABLE "HR"."STAFF_INFORMATION" ADD CONSTRAINT "STAFF_INFORMATION_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HR"."STAFF_INFORMATION" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "HR"."USERS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HR"."USERS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEDUCTIONS
--------------------------------------------------------

  ALTER TABLE "HR"."DEDUCTIONS" ADD CONSTRAINT "DEDUCTIONS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HR"."DEDUCTIONS" MODIFY ("ID" NOT NULL ENABLE);
