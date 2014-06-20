--------------------------------------------------------
--  Constraints for Table UR_USER_GROUP
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."UR_USER_GROUP" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."UR_USER_GROUP" MODIFY ("GROUP_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."UR_USER_GROUP" ADD CONSTRAINT "UR_USER_GROUP_PK" PRIMARY KEY ("USER_ID", "GROUP_ID") ENABLE;
