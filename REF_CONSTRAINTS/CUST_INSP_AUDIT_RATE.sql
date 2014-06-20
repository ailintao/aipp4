--------------------------------------------------------
--  Ref Constraints for Table CUST_INSP_AUDIT_RATE
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_INSP_AUDIT_RATE" ADD CONSTRAINT "CUST_INSP_AUDIT_RATE_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
