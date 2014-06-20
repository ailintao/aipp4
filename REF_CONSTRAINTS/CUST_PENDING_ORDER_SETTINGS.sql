--------------------------------------------------------
--  Ref Constraints for Table CUST_PENDING_ORDER_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_PENDING_ORDER_SETTINGS" ADD CONSTRAINT "CUST_PENDING_ORDER_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
