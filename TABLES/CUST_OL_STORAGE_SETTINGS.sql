--------------------------------------------------------
--  DDL for Table CUST_OL_STORAGE_SETTINGS
--------------------------------------------------------

  CREATE TABLE "AIDATAUSER"."CUST_OL_STORAGE_SETTINGS" 
   (	"CUST_ID" VARCHAR2(32 CHAR), 
	"AUTO_ARCHIVE_AFTER" VARCHAR2(16 CHAR) DEFAULT '3 months', 
	"REORDER_RANGE" VARCHAR2(16 CHAR) DEFAULT '3 months', 
	"REMOVE_CHECKLIST_AFTER" VARCHAR2(16 CHAR) DEFAULT '3 months', 
	"CREATE_TIME" TIMESTAMP (6), 
	"UPDATE_TIME" TIMESTAMP (6)
   ) ;
 

   COMMENT ON TABLE "AIDATAUSER"."CUST_OL_STORAGE_SETTINGS"  IS 'Online Storage ';
