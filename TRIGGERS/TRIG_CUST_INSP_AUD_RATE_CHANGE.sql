--------------------------------------------------------
--  DDL for Trigger TRIG_CUST_INSP_AUD_RATE_CHANGE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "AIDATAUSER"."TRIG_CUST_INSP_AUD_RATE_CHANGE" 
 before delete or insert or update on CUST_INSP_AUDIT_RATE
 for each row
begin
  case
    when INSERTING then
      insert into CUST_MODIFIED(TABLE_NAME, CUST_ID, SYNC, CREATE_TIME)
        values('CUST_INSP_AUDIT_RATE',:new.CUST_ID,'N',systimestamp);
    when UPDATING then
      insert into CUST_MODIFIED(TABLE_NAME, CUST_ID, SYNC, CREATE_TIME)
        values('CUST_INSP_AUDIT_RATE',:new.CUST_ID,'N',systimestamp);
    when DELETING then
      insert into CUST_MODIFIED(TABLE_NAME, CUST_ID, SYNC, CREATE_TIME)
        values('CUST_INSP_AUDIT_RATE',:old.CUST_ID,'N',systimestamp);
  end case;
end;
/
ALTER TRIGGER "AIDATAUSER"."TRIG_CUST_INSP_AUD_RATE_CHANGE" ENABLE;
