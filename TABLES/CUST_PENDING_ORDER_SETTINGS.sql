--------------------------------------------------------
--  DDL for Table CUST_PENDING_ORDER_SETTINGS
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_PENDING_ORDER_SETTINGS" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"CANCEL_PENDING_ORDER" VARCHAR2(3 CHAR) DEFAULT 'No', 
	"CANCEL_RATE" NUMBER(3,0), 
	"CANCEL_SCOPE" VARCHAR2(32) DEFAULT 'All Pending', 
	"CANCEL_FROM" DATE, 
	"CANCEL_TO" DATE, 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_PENDING_ORDER_SETTINGS"  IS 'Auto Cancel Pending Order Settings';
