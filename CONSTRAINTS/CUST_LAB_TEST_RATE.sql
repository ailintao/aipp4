--------------------------------------------------------
--  Constraints for Table CUST_LAB_TEST_RATE
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_LAB_TEST_RATE" ADD CONSTRAINT "CUST_LAB_TEST_RATE_PK" PRIMARY KEY ("CUST_ID") ENABLE;
 
  ALTER TABLE "AIDATAUSER"."CUST_LAB_TEST_RATE" MODIFY ("CUST_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."CUST_LAB_TEST_RATE" MODIFY ("LT_MARGIN_RATE" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."CUST_LAB_TEST_RATE" MODIFY ("NB_OF_LT_SPECIAL_RATE" NOT NULL ENABLE);
