--------------------------------------------------------
--  DDL for Table CUST_RPT_CERT_EXT_FIELDS_2
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_RPT_CERT_EXT_FIELDS_2" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"APPROVER_SEQ" NUMBER(4,0), 
	"APPROVER_NAME" VARCHAR2(50 CHAR), 
	"APPROVER_PWD" VARCHAR2(256 CHAR), 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_RPT_CERT_EXT_FIELDS_2"  IS 'Report Setting Approver';
