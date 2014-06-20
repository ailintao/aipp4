--------------------------------------------------------
--  Ref Constraints for Table CUST_RPT_CERT_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_RPT_CERT_SETTINGS" ADD CONSTRAINT "CUST_RPT_CERT_SETTINGS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
