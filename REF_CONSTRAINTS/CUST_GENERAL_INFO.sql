--------------------------------------------------------
--  Ref Constraints for Table CUST_GENERAL_INFO
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_GENERAL_INFO" ADD CONSTRAINT "CUST_GENERAL_INFO_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
