--------------------------------------------------------
--  DDL for Table CUST_PROFILE
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_PROFILE" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"COMPANY_NAME" VARCHAR2(256 CHAR), 
	"REGISTER_DATE" DATE, 
	"CLIENT_ID" VARCHAR2(16 CHAR), 
	"FRIENDLY_NAME" VARCHAR2(256), 
	"SIC" VARCHAR2(50 CHAR), 
	"ORIGINAL_SIC" VARCHAR2(60), 
	"ASSISTANT_SIC" VARCHAR2(60 CHAR), 
	"KEY_ACCOUNT_SIC" VARCHAR2(256), 
	"DEDICATED_TEAM_ACCOUNT" VARCHAR2(40 CHAR), 
	"CSC_MAILS" VARCHAR2(255 CHAR), 
	"PROJECT_LEADER" VARCHAR2(60), 
	"IP_SUPERVISOR" VARCHAR2(60), 
	"IP_SUPERVISOR_BK" VARCHAR2(60), 
	"REPORT_TEAM" VARCHAR2(60), 
	"ITL_IN_CHARGE" VARCHAR2(60), 
	"DEDICATED_TEAM_INSPECTOR" VARCHAR2(60), 
	"IS_KEY_ACCOUNT" VARCHAR2(3 CHAR), 
	"LOGIN" VARCHAR2(255), 
	"PASSWORD" VARCHAR2(255 CHAR), 
	"STATUS" VARCHAR2(10), 
	"CREATE_TIME" TIMESTAMP (6) DEFAULT systimestamp, 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_PROFILE"  IS 'Customer Profile';
