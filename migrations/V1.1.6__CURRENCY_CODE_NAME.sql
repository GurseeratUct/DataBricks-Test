USE SCHEMA DEMO;
create or replace TABLE CURRENCY_CODE_NAME (
	CLIENT NUMBER(38,0),
	LANGUAGEKEY VARCHAR(50),
	CURRENCYKEY VARCHAR(50),
	LONGTEXT VARCHAR(50),
	SHORTTEXT VARCHAR(50),
	UPDATEDON TIMESTAMP_NTZ(9),
	DATASOURCE VARCHAR(50)
);