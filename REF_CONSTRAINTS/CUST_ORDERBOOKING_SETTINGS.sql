--------------------------------------------------------
--  Ref Constraints for Table CUST_ORDERBOOKING_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_ORDERBOOKING_SETTINGS" ADD CONSTRAINT "CUST_ORDERBOOKING_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
