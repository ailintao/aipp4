--------------------------------------------------------
--  DDL for Table CUST_DASHBOARD_SETTINGS
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_DASHBOARD_SETTINGS" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"ACCESS_DASHBOARD" VARCHAR2(3 CHAR) DEFAULT 'Yes', 
	"SHOW_DATA_BY" VARCHAR2(20 CHAR) DEFAULT 'Login Name', 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_DASHBOARD_SETTINGS"  IS 'Dashboard Settings';
