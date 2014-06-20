--------------------------------------------------------
--  Ref Constraints for Table CUST_PROD_FAMILY_EXT_FIELDS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_PROD_FAMILY_EXT_FIELDS" ADD CONSTRAINT "CUST_PROD_FAMILY_EXT_FIELDS_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
