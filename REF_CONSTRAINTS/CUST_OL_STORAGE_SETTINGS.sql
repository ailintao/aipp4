--------------------------------------------------------
--  Ref Constraints for Table CUST_OL_STORAGE_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_OL_STORAGE_SETTINGS" ADD CONSTRAINT "CUST_OL_STORAGE_SETTINGSE_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
