--------------------------------------------------------
--  Ref Constraints for Table CUST_DASHBOARD_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_DASHBOARD_SETTINGS" ADD CONSTRAINT "CUST_DASHBOARD_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
