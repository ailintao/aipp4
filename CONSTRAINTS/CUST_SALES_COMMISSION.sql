--------------------------------------------------------
--  Constraints for Table CUST_SALES_COMMISSION
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_SALES_COMMISSION" ADD CONSTRAINT "CUST_SALES_COMMISSION_PK" PRIMARY KEY ("CUST_ID") ENABLE;
 
  ALTER TABLE "AIDATAUSER"."CUST_SALES_COMMISSION" MODIFY ("CUST_ID" NOT NULL ENABLE);
