--------------------------------------------------------
--  Ref Constraints for Table CUST_CONTACT
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_CONTACT" ADD CONSTRAINT "CUST_CONTACT_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
