--------------------------------------------------------
--  Constraints for Table CUST_PROD_FAMILY_SETTINGS
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."CUST_PROD_FAMILY_SETTINGS" ADD CONSTRAINT "CUST_PROD_FAMILY_SETTINGS_PK" PRIMARY KEY ("CUST_ID") ENABLE;
 
  ALTER TABLE "AIDATAUSER"."CUST_PROD_FAMILY_SETTINGS" MODIFY ("CUST_ID" NOT NULL ENABLE);
