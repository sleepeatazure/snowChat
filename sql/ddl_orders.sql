
create or replace TABLE ORDER_DETAILS (
	ORDER_ID NUMBER(38,0) NOT NULL,
	CUSTOMER_ID NUMBER(38,0),
	ORDER_DATE DATE,
	TOTAL_AMOUNT NUMBER(10,2),
	primary key (ORDER_ID),
	foreign key (CUSTOMER_ID) references STG.CUSTOMER_DETAILS(CUSTOMER_ID)
);