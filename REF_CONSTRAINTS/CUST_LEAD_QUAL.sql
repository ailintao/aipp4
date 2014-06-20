--------------------------------------------------------
--  Ref Constraints for Table CUST_LEAD_QUAL
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_LEAD_QUAL" ADD CONSTRAINT "CUST_LEAD_QUAL_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
