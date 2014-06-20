--------------------------------------------------------
--  Constraints for Table UR_ROLE
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."UR_ROLE" MODIFY ("ROLE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."UR_ROLE" ADD CONSTRAINT "UR_ROLE_PK" PRIMARY KEY ("ROLE_ID") ENABLE;
