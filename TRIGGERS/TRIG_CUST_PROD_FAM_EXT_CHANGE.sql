--------------------------------------------------------
--  DDL for Trigger TRIG_CUST_PROD_FAM_EXT_CHANGE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "AIDATAUSER"."TRIG_CUST_PROD_FAM_EXT_CHANGE" 
 before delete or insert or update on CUST_PROD_FAMILY_EXT_FIELDS
 for each row
begin
  case
    when INSERTING then
      insert into CUST_MODIFIED(TABLE_NAME, CUST_ID, SYNC, CREATE_TIME)
        values('CUST_PROD_FAMILY_EXT_FIELDS',:new.CUST_ID,'N',systimestamp);
    when UPDATING then
      insert into CUST_MODIFIED(TABLE_NAME, CUST_ID, SYNC, CREATE_TIME)
        values('CUST_PROD_FAMILY_EXT_FIELDS',:new.CUST_ID,'N',systimestamp);
    when DELETING then
      insert into CUST_MODIFIED(TABLE_NAME, CUST_ID, SYNC, CREATE_TIME)
        values('CUST_PROD_FAMILY_EXT_FIELDS',:old.CUST_ID,'N',systimestamp);
  end case;
end;
/
ALTER TRIGGER "AIDATAUSER"."TRIG_CUST_PROD_FAM_EXT_CHANGE" ENABLE;
