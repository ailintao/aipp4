--------------------------------------------------------
--  Constraints for Table CUST_PROFILE
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_PROFILE" ADD CONSTRAINT "CUST_PROFILE_PK" PRIMARY KEY ("CUST_ID") ENABLE;
 
  ALTER TABLE "AIDATAUSER"."CUST_PROFILE" MODIFY ("CUST_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."CUST_PROFILE" MODIFY ("COMPANY_NAME" NOT NULL ENABLE);
