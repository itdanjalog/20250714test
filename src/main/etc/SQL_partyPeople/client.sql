--------------------------------------------------------
--  파일이 생성됨 - 금요일-9월-01-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CLIENT
--------------------------------------------------------

  CREATE TABLE "PARTY"."CLIENT"
   (	"SEQUENCEID" NUMBER, 
	"CLIENTID" VARCHAR2(128 BYTE), 
	"PASSWORD" VARCHAR2(128 BYTE), 
	"CLIENTEMAIL" VARCHAR2(512 BYTE), 
	"KEYWORD" VARCHAR2(2056 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into PARTY.CLIENT
SET DEFINE OFF;
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (1,'tester','test','test@test.net','연수구/3,서구/2,a/1,남동구/1,미추홀구/1,돈까스/1,자연/1,음식/1,쇼핑/1,계양구/1,레저/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (2,'keyword','keyword','keyword@key.key','부평구/1,관광/1,레저/1,음식/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (3,'update','test','update@da.com','커피/2,부평구/1,레저/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (4,'finaltest','1234','finaltest@test.com','계양구/1,중구/1,자연/1,음식/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (5,null,null,null,'계양구/1,동구/1,미추홀구/1,자연/1,쇼핑/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (21,null,null,null,null);
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (22,null,null,null,'연수구/1,남동구/1,부평구/1,계양구/1,서구/1,동구/1,중구/1,미추홀구/1,강화군/1,옹진군/1,관광/1,자연/1,레저/1,쇼핑/1,음식/1,숙박/1,문화/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (41,'party','party','party@party.com','서구/1,미추홀구/1,자연/1,음식/1,연수구/1');
--------------------------------------------------------
--  DDL for Index SYS_C007333
--------------------------------------------------------

  CREATE UNIQUE INDEX "PARTY"."SYS_C007333" ON "PARTY"."CLIENT" ("SEQUENCEID")
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007334
--------------------------------------------------------

  CREATE UNIQUE INDEX "PARTY"."SYS_C007334" ON "PARTY"."CLIENT" ("CLIENTID")
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007335
--------------------------------------------------------

  CREATE UNIQUE INDEX "PARTY"."SYS_C007335" ON "PARTY"."CLIENT" ("CLIENTEMAIL")
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CLIENT
--------------------------------------------------------

  ALTER TABLE "PARTY"."CLIENT" ADD UNIQUE ("CLIENTEMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "PARTY"."CLIENT" ADD UNIQUE ("CLIENTID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "PARTY"."CLIENT" ADD PRIMARY KEY ("SEQUENCEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "PARTY"."CLIENT" MODIFY ("SEQUENCEID" NOT NULL ENABLE);


