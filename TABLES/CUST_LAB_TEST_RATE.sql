--------------------------------------------------------
--  DDL for Table CUST_LAB_TEST_RATE
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_LAB_TEST_RATE" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"LT_MARGIN_RATE" VARCHAR2(20 CHAR) DEFAULT 'Standard Margin', 
	"SPECIAL_MARGIN" NUMBER(8,2), 
	"MIN_REG_RATE" NUMBER(4,0), 
	"MIN_EXP_RATE" NUMBER(4,0), 
	"NB_OF_LT_SPECIAL_RATE" NUMBER(2,0), 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_LAB_TEST_RATE"  IS 'Lab Testing Rates';
