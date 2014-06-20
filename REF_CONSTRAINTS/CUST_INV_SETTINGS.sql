--------------------------------------------------------
--  Ref Constraints for Table CUST_INV_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_INV_SETTINGS" ADD CONSTRAINT "CUST_INV_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
