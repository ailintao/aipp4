--------------------------------------------------------
--  Ref Constraints for Table CUST_MULTI_REFBKS_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_MULTI_REFBKS_SETTINGS" ADD CONSTRAINT "CUST_MULTI_REFBKS_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
