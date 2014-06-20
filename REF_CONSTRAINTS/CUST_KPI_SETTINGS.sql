--------------------------------------------------------
--  Ref Constraints for Table CUST_KPI_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_KPI_SETTINGS" ADD CONSTRAINT "CUST_KPI_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
