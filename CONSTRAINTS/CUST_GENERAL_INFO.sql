--------------------------------------------------------
--  Constraints for Table CUST_GENERAL_INFO
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_GENERAL_INFO" ADD CONSTRAINT "CUST_GENERAL_INFO_PK" PRIMARY KEY ("CUST_ID") ENABLE;
 
  ALTER TABLE "AIDATAUSER"."CUST_GENERAL_INFO" MODIFY ("CUST_ID" NOT NULL ENABLE);
