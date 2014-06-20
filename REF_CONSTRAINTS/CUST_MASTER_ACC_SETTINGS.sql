--------------------------------------------------------
--  Ref Constraints for Table CUST_MASTER_ACC_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_MASTER_ACC_SETTINGS" ADD CONSTRAINT "CUST_MASTER_ACC_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
