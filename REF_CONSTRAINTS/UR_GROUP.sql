--------------------------------------------------------
--  Ref Constraints for Table UR_GROUP
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."UR_GROUP" ADD CONSTRAINT "UR_GROUP_UR_ROLE_FK" FOREIGN KEY ("ROLE_ID")
	  REFERENCES "AIDATAUSER"."UR_ROLE" ("ROLE_ID") ENABLE;
