--------------------------------------------------------
--  Ref Constraints for Table CUST_QUAL_MANUAL_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_QUAL_MANUAL_SETTINGS" ADD CONSTRAINT "CUST_QUAL_MANUAL_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
