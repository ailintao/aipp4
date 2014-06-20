--------------------------------------------------------
--  DDL for Table CUST_PROD_FAMILY_EXT_FIELDS_2
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_PROD_FAMILY_EXT_FIELDS_2" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"FAVO_PROD_SEQ" NUMBER(2,0), 
	"FAVO_PROD_CATEGORY" VARCHAR2(50 CHAR), 
	"FAVO_PROD_FAMILY" VARCHAR2(50 CHAR), 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_PROD_FAMILY_EXT_FIELDS_2"  IS 'Product Family Settings - Fav Family';
