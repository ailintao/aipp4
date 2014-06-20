--------------------------------------------------------
--  Constraints for Table UR_USER
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."UR_USER" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."UR_USER" MODIFY ("DEPARTMENT_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."UR_USER" ADD CONSTRAINT "UR_USER_PK" PRIMARY KEY ("USER_ID") ENABLE;
