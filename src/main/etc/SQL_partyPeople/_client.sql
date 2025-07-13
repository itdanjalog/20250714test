-- DDL for Table CLIENT
-- 스키마는 'party', 테이블스페이스는 'USERS'로 변경
CREATE TABLE "PARTY"."CLIENT" (
    "SEQUENCEID"   NUMBER NOT NULL,
    "CLIENTID"     VARCHAR2(128 BYTE),
    "PASSWORD"     VARCHAR2(128 BYTE),
    "CLIENTEMAIL"  VARCHAR2(512 BYTE),
    "KEYWORD"      VARCHAR2(2056 BYTE),
    CONSTRAINT PK_CLIENT PRIMARY KEY ("SEQUENCEID"),
    CONSTRAINT UK_CLIENT_CLIENTID UNIQUE ("CLIENTID"),
    CONSTRAINT UK_CLIENT_EMAIL UNIQUE ("CLIENTEMAIL")
) TABLESPACE "USERS"; -- 데이터는 USERS 테이블스페이스에 저장

Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (1,'tester','test','test@test.net','연수구/3,서구/2,a/1,남동구/1,미추홀구/1,돈까스/1,자연/1,음식/1,쇼핑/1,계양구/1,레저/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (2,'keyword','keyword','keyword@key.key','부평구/1,관광/1,레저/1,음식/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (3,'update','test','update@da.com','커피/2,부평구/1,레저/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (4,'finaltest','1234','finaltest@test.com','계양구/1,중구/1,자연/1,음식/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (5,null,null,null,'계양구/1,동구/1,미추홀구/1,자연/1,쇼핑/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (21,null,null,null,null);
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (22,null,null,null,'연수구/1,남동구/1,부평구/1,계양구/1,서구/1,동구/1,중구/1,미추홀구/1,강화군/1,옹진군/1,관광/1,자연/1,레저/1,쇼핑/1,음식/1,숙박/1,문화/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (41,'party','party','party@party.com','서구/1,미추홀구/1,자연/1,음식/1,연수구/1');
