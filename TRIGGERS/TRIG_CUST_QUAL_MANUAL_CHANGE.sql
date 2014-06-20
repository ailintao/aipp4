--------------------------------------------------------
--  DDL for Trigger TRIG_CUST_QUAL_MANUAL_CHANGE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "AIDATAUSER"."TRIG_CUST_QUAL_MANUAL_CHANGE" 
 before delete or insert or update on CUST_QUAL_MANUAL_SETTINGS
 for each row
begin
  case
    when INSERTING then
      insert into CUST_MODIFIED(TABLE_NAME, CUST_ID, SYNC, CREATE_TIME)
        values('CUST_QUAL_MANUAL_SETTINGS',:new.CUST_ID,'N',systimestamp);
    when UPDATING then
      insert into CUST_MODIFIED(TABLE_NAME, CUST_ID, SYNC, CREATE_TIME)
        values('CUST_QUAL_MANUAL_SETTINGS',:new.CUST_ID,'N',systimestamp);
    when DELETING then
      insert into CUST_MODIFIED(TABLE_NAME, CUST_ID, SYNC, CREATE_TIME)
        values('CUST_QUAL_MANUAL_SETTINGS',:old.CUST_ID,'N',systimestamp);
  end case;
end;
/
ALTER TRIGGER "AIDATAUSER"."TRIG_CUST_QUAL_MANUAL_CHANGE" ENABLE;
