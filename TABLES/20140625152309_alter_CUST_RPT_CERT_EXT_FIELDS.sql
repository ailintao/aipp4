-- // alter CUST_RPT_CERT_EXT_FIELDS
-- Migration SQL that makes the change goes here.
ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_1 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_2 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_3 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_4 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_5 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_6 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_7 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_8 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_9 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_10 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_11 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_12 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_13 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_14 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_15 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_16 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_17 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_18 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_19 CASCADE CONSTRAINT ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS DROP COLUMN CATEGORY_REASON_20 CASCADE CONSTRAINT ;

COMMENT ON TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS IS 'Report Settings Reject Category' ;



-- //@UNDO
-- SQL to undo the change goes here.

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_1 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_2 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_3 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_4 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_5 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_6 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_7 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_8 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_9 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_10 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_11 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_12 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_13 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_14 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_15 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_16 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_17 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_18 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_19 VARCHAR2(300) ) ;

ALTER TABLE AIDATAUSER.CUST_RPT_CERT_EXT_FIELDS ADD ( CATEGORY_REASON_20 VARCHAR2(300) ) ;
