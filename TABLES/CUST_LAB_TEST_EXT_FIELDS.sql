--------------------------------------------------------
--  DDL for Table CUST_LAB_TEST_EXT_FIELDS
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_LAB_TEST_EXT_FIELDS" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"TEST_SEQ" NUMBER(4,0), 
	"TEST_NAME" VARCHAR2(30 CHAR), 
	"LT_SPECIAL_RATE" NUMBER(8,0), 
	"LT_SPECIAL_EXP_RATE" NUMBER(8,0), 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_LAB_TEST_EXT_FIELDS"  IS ' Lab Testing Rates';
