--------------------------------------------------------
--  Constraints for Table CUST_QUAL_MANUAL_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_QUAL_MANUAL_SETTINGS" ADD CONSTRAINT "CUST_QUAL_MANUAL_SETTINGS_PK" PRIMARY KEY ("CUST_ID") ENABLE;
 
  ALTER TABLE "AIDATAUSER"."CUST_QUAL_MANUAL_SETTINGS" MODIFY ("CUST_ID" NOT NULL ENABLE);
