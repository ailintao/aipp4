--------------------------------------------------------
--  Ref Constraints for Table CUST_RPT_CERT_EXT_FIELDS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_RPT_CERT_EXT_FIELDS" ADD CONSTRAINT "CUST_RPT_CERT_EXT_FIELDS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
