--------------------------------------------------------
--  Constraints for Table CUST_CONTACT
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_CONTACT" ADD CONSTRAINT "CUST_CONTACT_PK" PRIMARY KEY ("CUST_ID") ENABLE;
 
  ALTER TABLE "AIDATAUSER"."CUST_CONTACT" MODIFY ("CUST_ID" NOT NULL ENABLE);
