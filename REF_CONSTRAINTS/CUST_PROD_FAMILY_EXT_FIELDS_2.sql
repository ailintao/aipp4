--------------------------------------------------------
--  Ref Constraints for Table CUST_PROD_FAMILY_EXT_FIELDS_2
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_PROD_FAMILY_EXT_FIELDS_2" ADD CONSTRAINT "CUST_PROD_FMY_EXT_FIELDS_2_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
