--------------------------------------------------------
--  Ref Constraints for Table CUST_SALES_COMMISSION
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_SALES_COMMISSION" ADD CONSTRAINT "CUST_SALES_COMMISSION_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "AIDATAUSER"."CUST_PROFILE" ("CUST_ID") ENABLE;
