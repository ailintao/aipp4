--------------------------------------------------------
--  Constraints for Table UR_GROUP
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."UR_GROUP" MODIFY ("GROUP_ID" CONSTRAINT "NNC_GROUPV1_GROUP_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."UR_GROUP" ADD CONSTRAINT "UR_GROUP_PK" PRIMARY KEY ("GROUP_ID") ENABLE;
