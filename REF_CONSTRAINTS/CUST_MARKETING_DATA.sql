--------------------------------------------------------
--  Ref Constraints for Table CUST_MARKETING_DATA
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_MARKETING_DATA" ADD CONSTRAINT "CUST_MARKETING_DATA_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
