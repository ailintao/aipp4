--------------------------------------------------------
--  DDL for Table CUST_ORD_BKS_EXT_FIELDS
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_ORD_BKS_EXT_FIELDS" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"FAV_TEST_SEQ" NUMBER(2,0), 
	"FAV_TEST_NAME" VARCHAR2(50 CHAR), 
	"FAV_TEST_LAB" VARCHAR2(50), 
	"FAV_TEST_COST_REG" NUMBER(10,2), 
	"FAV_TEST_COST_EXP" NUMBER(10,2), 
	"FAV_TEST_MARKET" VARCHAR2(256 CHAR), 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_ORD_BKS_EXT_FIELDS"  IS 'Order Booking Settings - Fav Test';
