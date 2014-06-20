--------------------------------------------------------
--  DDL for Table CUST_INSP_AUDIT_EXT_FIELDS
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_INSP_AUDIT_EXT_FIELDS" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"COUNTRY_SEQ" NUMBER(4,0), 
	"COUNTRY" VARCHAR2(50 CHAR), 
	"INSPECTION_RATE" NUMBER(8,0), 
	"AUDIT_RATE" NUMBER(8,0), 
	"SP_RATE" NUMBER(8,0), 
	"GHP_RATE" NUMBER(8,0), 
	"GMP_RATE" NUMBER(8,0), 
	"CERTIFIED_RATE" NUMBER(8,0), 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_INSP_AUDIT_EXT_FIELDS"  IS 'Inspection & Audit Rates - Contries';
