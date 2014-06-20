--------------------------------------------------------
--  Constraints for Table CUST_HISTORY
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_HISTORY" ADD CONSTRAINT "CUST_HISTORY_PK" PRIMARY KEY ("CUST_ID", "LOG_SEQ") ENABLE;
 
  ALTER TABLE "AIDATAUSER"."CUST_HISTORY" MODIFY ("CUST_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."CUST_HISTORY" MODIFY ("LOG_SEQ" NOT NULL ENABLE);
