--------------------------------------------------------
--  Ref Constraints for Table CUST_LAB_TEST_RATE
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_LAB_TEST_RATE" ADD CONSTRAINT "CUST_LAB_TEST_RATE_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
