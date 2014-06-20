--------------------------------------------------------
--  Ref Constraints for Table CUST_HISTORY
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_HISTORY" ADD CONSTRAINT "CUST_HISTORY_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
