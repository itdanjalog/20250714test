--------------------------------------------------------
--  ������ ������ - �ݿ���-9��-01-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MAIN_RESULT
--------------------------------------------------------

  CREATE TABLE "PARTY"."MAIN_RESULT" 
   (	"SEQUENCEID" NUMBER, 
	"CATEGORY" VARCHAR2(128 BYTE), 
	"RESULT" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into PARTY.MAIN_RESULT
SET DEFINE OFF;
Insert into PARTY.MAIN_RESULT (SEQUENCEID,CATEGORY,RESULT) values (1,'����','��ȭ ������,��ȭ�꼺 �����,��ȭ ȫ��/��ȭ �����/�ְ�����,��ȭ�����־�,2�� �ٺ���/��ȭ ȭ��������,ȭ������ȭ��/��ȭ ������,��ȭ ������,��ȭ ������/��԰���,��ٸ� ��å�� ���');
Insert into PARTY.MAIN_RESULT (SEQUENCEID,CATEGORY,RESULT) values (2,'����','���������ڹ���,�۾Ϲ̼���,��õ�����������/������,��õ����ȸ��,�������/��̲ٹ���������,����������/��õ����������,�ݰ����߾���,û�� (��ν)/��õ�����������,��õ���ÿ����,��õ�����ø��ڹ���/�۵� ���ݸ���ȭ�ڹ���,ȣ�ں�');
Insert into PARTY.MAIN_RESULT (SEQUENCEID,CATEGORY,RESULT) values (3,'�ڿ�','���� ĥ���� ������,����,�������/���ɸ���,����,�������/�� ��̲ٹ� �غ�,�õ� �����غ�,�ŵ����õ����� �ؾȴ�����(��õ ����������)/�帲��ũ �߻�ȭ����,û����°���,���������ڿ���/������ ����,��õ�뱳/��ɵ� ����غ�,��ɵ� ��Ʈ������,��ɵ� �ᵹ�غ�');
Insert into PARTY.MAIN_RESULT (SEQUENCEID,CATEGORY,RESULT) values (4,'����','���㵿õ(�߿���),�������ٴپֱ۷���,�ٴٷα۷���/��ȭ�����/���ǹٴٴ�����,���ǵ� �ϳ����ؼ�����/�������,���� ĥ���� ������,���� �θӷ��غ�/���������,�������/���絵 Ʈ��ķ����,�������ķ����');
Insert into PARTY.MAIN_RESULT (SEQUENCEID,CATEGORY,RESULT) values (5,'����','��������,ȣ�ڴ������̳ʽ���õ,�𷡳�����/���������,�ű����,�������ս���/����ȭ�ǰŸ�,�������ս���/��������,�������,�����мǹ�ȭ�ǰŸ�/�������,����ȭ�ǰŸ�,�������ս���/���칰�������(�� �������ս���),�߾ӽ��� ����ȥ���Ÿ�,�볲����');
Insert into PARTY.MAIN_RESULT (SEQUENCEID,CATEGORY,RESULT) values (6,'����','�����õ��,��ɰ���,�����/��ǰ�����,���,ǳ���Ĵ�/�ٴ��ع���,�츮�ع���,�ҷ��������վ����/������� ȭ�α���(���� ȭ�α���),�������Ĵ� �־ȿ���,����(�ɰ�)Ưȭ�Ÿ�/ȸ��Ʈ���갹����/2�� �ٺ���,����');
Insert into PARTY.MAIN_RESULT (SEQUENCEID,CATEGORY,RESULT) values (7,'����','G����ȣ�� ���̵�,�����Ǹ���,����Ű�ƹٴ��Ǻ�ȣ��/st.179 (����Ƽ),��������ȣ��,���ڻ��ѿ츶��/���ȣ�� ��õ/�׷��� �Ͼ�Ʈ ��õ,ȣ�ڿ���/3S Boutique Hotel/�����ȣ��,ȣ�ھƶ�,�������');
--------------------------------------------------------
--  DDL for Index SYS_C007570
--------------------------------------------------------

  CREATE UNIQUE INDEX "PARTY"."SYS_C007570" ON "PARTY"."MAIN_RESULT" ("SEQUENCEID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table MAIN_RESULT
--------------------------------------------------------

  ALTER TABLE "PARTY"."MAIN_RESULT" ADD PRIMARY KEY ("SEQUENCEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
