--------------------------------------------------------
--  DDL for Table CUST_HISTORY
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_HISTORY" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"LOG_INFO" VARCHAR2(4000), 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6), 
	"LOG_SEQ" NUMBER(5,0)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_HISTORY"  IS 'History';
