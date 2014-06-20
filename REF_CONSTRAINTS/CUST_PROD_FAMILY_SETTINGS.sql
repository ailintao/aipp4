--------------------------------------------------------
--  Ref Constraints for Table CUST_PROD_FAMILY_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_PROD_FAMILY_SETTINGS" ADD CONSTRAINT "CUST_PROD_FAMILY_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
