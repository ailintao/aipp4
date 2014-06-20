--------------------------------------------------------
--  Constraints for Table UR_DEPARTMENT
--------------------------------------------------------

  ALTER TABLE "AIDATAUSER"."UR_DEPARTMENT" MODIFY ("DEPARTMENT_ID" NOT NULL ENABLE);
 
  ALTER TABLE "AIDATAUSER"."UR_DEPARTMENT" ADD CONSTRAINT "UR_DEPARTMENT_PK" PRIMARY KEY ("DEPARTMENT_ID") ENABLE;
