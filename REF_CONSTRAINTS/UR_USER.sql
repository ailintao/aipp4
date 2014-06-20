--------------------------------------------------------
--  Ref Constraints for Table UR_USER
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."UR_USER" ADD CONSTRAINT "UR_USER_UR_DEPARTMENT_FK" FOREIGN KEY ("DEPARTMENT_ID")
	  REFERENCES "AIDATAUSER"."UR_DEPARTMENT" ("DEPARTMENT_ID") ENABLE;
