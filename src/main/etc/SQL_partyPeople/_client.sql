-- DDL for Table CLIENT
-- ��Ű���� 'party', ���̺����̽��� 'USERS'�� ����
CREATE TABLE "PARTY"."CLIENT" (
    "SEQUENCEID"   NUMBER NOT NULL,
    "CLIENTID"     VARCHAR2(128 BYTE),
    "PASSWORD"     VARCHAR2(128 BYTE),
    "CLIENTEMAIL"  VARCHAR2(512 BYTE),
    "KEYWORD"      VARCHAR2(2056 BYTE),
    CONSTRAINT PK_CLIENT PRIMARY KEY ("SEQUENCEID"),
    CONSTRAINT UK_CLIENT_CLIENTID UNIQUE ("CLIENTID"),
    CONSTRAINT UK_CLIENT_EMAIL UNIQUE ("CLIENTEMAIL")
) TABLESPACE "USERS"; -- �����ʹ� USERS ���̺����̽��� ����

Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (1,'tester','test','test@test.net','������/3,����/2,a/1,������/1,����Ȧ��/1,���/1,�ڿ�/1,����/1,����/1,��籸/1,����/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (2,'keyword','keyword','keyword@key.key','����/1,����/1,����/1,����/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (3,'update','test','update@da.com','Ŀ��/2,����/1,����/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (4,'finaltest','1234','finaltest@test.com','��籸/1,�߱�/1,�ڿ�/1,����/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (5,null,null,null,'��籸/1,����/1,����Ȧ��/1,�ڿ�/1,����/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (21,null,null,null,null);
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (22,null,null,null,'������/1,������/1,����/1,��籸/1,����/1,����/1,�߱�/1,����Ȧ��/1,��ȭ��/1,������/1,����/1,�ڿ�/1,����/1,����/1,����/1,����/1,��ȭ/1');
Insert into PARTY.CLIENT (SEQUENCEID,CLIENTID,PASSWORD,CLIENTEMAIL,KEYWORD) values (41,'party','party','party@party.com','����/1,����Ȧ��/1,�ڿ�/1,����/1,������/1');
