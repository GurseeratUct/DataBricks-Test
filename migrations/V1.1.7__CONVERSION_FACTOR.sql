USE SCHEMA DEMO;
create or replace TABLE CONVERSION_FACTOR (
	CLIENT VARCHAR(3),
	EXCHANGERATETYPE VARCHAR(4),
	FROMCURRENCY VARCHAR(5),
	TOCURRENCY VARCHAR(5),
	DATEFROMWHICHTHEENTRYISVALID VARCHAR(20),
	RATIOFORTHEFROMCURRENCYUNITS NUMBER(38,0),
	RATIOFORTHETOCURRENCYUNITS NUMBER(38,0),
	ALTEXCHANGERATETYPE VARCHAR(4),
	ALTEXCHANGERATETYPEISVALID VARCHAR(10),
	UPDATEDON TIMESTAMP_NTZ(9),
	DATASOURCE VARCHAR(20)
);