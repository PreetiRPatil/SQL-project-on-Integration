/* METADATA TABLE CREATION AND INSERTION */
DROP TABLE METADATA_TBL CASCADE CONSTRAINTS;

CREATE TABLE METADATA_TBL(CNL_TABLE_NAME VARCHAR(255), CNL_COLUMN_NAME VARCHAR(255),CNL_DATA_TYPE VARCHAR(255),DB1_TABLE_NAME VARCHAR(255),DB1_COLUMN_NAME VARCHAR(255),DB1_DATA_TYPE VARCHAR(255),DB1_FUNCTION VARCHAR2(4000),DB2_TABLE_NAME VARCHAR(255),DB2_COLUMN_NAME VARCHAR(255),DB2_DATA_TYPE VARCHAR(255),DB2_FUNCTION VARCHAR2(4000), DB3_TABLE_NAME VARCHAR(255),DB3_COLUMN_NAME VARCHAR(255),DB3_DATA_TYPE VARCHAR(255),DB3_FUNCTION VARCHAR2(4000));


INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('BOOKS', 'BK_ID', 'NUMBER', 'BOOKS_TBL', 'ID', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('BOOKS', 'ISBN', 'NUMBER', 'BOOKS_TBL', 'ISBN', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('BOOKS', 'BK_PRODUCT_ID', 'NUMBER', 'BOOKS_TBL', 'PRODUCT_ID', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('BOOKS', 'BK_TITLE', 'VARCHAR2', 'BOOKS_TBL', 'TITLE', 'VARCHAR2', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('BOOKS', 'AUTHORS', 'VARCHAR2', 'BOOKS_TBL', 'AUTHORS', 'VARCHAR2', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('BOOKS', 'BK_PRICE', 'NUMBER', 'BOOKS_TBL', 'PRICE', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('BOOKS', 'BK_CATEGORY_ID', 'NUMBER', 'BOOKS_TBL', 'CATEGORY_ID', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('BOOKS', 'BK_DESCRIPTION', 'VARCHAR2', 'BOOKS_TBL', 'DESCRIPTION', 'VARCHAR2', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('CATEGORY', 'CTG_CATEGORY_ID', 'NUMBER', 'CATEGORY_TAB', 'CATEGORY_ID', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('CATEGORY', 'CATEGORY', 'VARCHAR2', 'CATEGORY_TAB', 'CATEGORY', 'VARCHAR2', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('CUSTOMERS', 'CMR_CUST_ID', 'NUMBER', 'CUSTOMERS_TBL', 'CUST_ID', 'NUMBER', null, 'CUSTOMER', 'CUSTOMER_ID', 'NUMBER', null, 'CUST', 'CUST_ID', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('CUSTOMERS', 'CUST_NAME', 'VARCHAR2', 'CUSTOMERS_TBL', 'CUST_NAME', 'VARCHAR2', null, 'CUSTOMER', 'CUSTOMER_NAME', 'VARCHAR2', null, 'CUST', 'CUST_NAME', 'VARCHAR2', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('CUSTOMERS', 'ADDRESS', 'VARCHAR2', 'CUSTOMERS_TBL', 'ADDRESS', 'VARCHAR2', null, 'CUSTOMER', 'ADDRESS', 'VARCHAR2', null, 'CUST', 'ADDR', 'VARCHAR2', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('CUSTOMERS', 'PH_NO', 'NUMBER', 'CUSTOMERS_TBL', 'PH_NO', 'NUMBER', null, 'CUSTOMER', 'PHONE', 'NUMBER', null, 'CUST', 'PH_NUMBER', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('GENRE', 'GENRE_ID', 'NUMBER', 'GENRE_TAB', 'GENRE_ID', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('GENRE', 'GENRE', 'VARCHAR2', 'GENRE_TAB', 'GENRE', 'VARCHAR2', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('MUSIC_CD', 'MUSIC_ID', 'NUMBER', 'MUSIC_CD_TBL', 'ID', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('MUSIC_CD', 'MSC_PRODUCT_ID', 'NUMBER', 'MUSIC_CD_TBL', 'PRODUCT_ID', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('MUSIC_CD', 'MSC_TITLE', 'VARCHAR2', 'MUSIC_CD_TBL', 'TITLE', 'VARCHAR2', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('MUSIC_CD', 'ARTISTS', 'VARCHAR2', 'MUSIC_CD_TBL', 'ARTISTS', 'VARCHAR2', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('MUSIC_CD', 'RECORD_COMPANY', 'VARCHAR2', 'MUSIC_CD_TBL', 'RECORD_COMPANY', 'VARCHAR2', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('MUSIC_CD', 'MSC_PRICE', 'NUMBER', 'MUSIC_CD_TBL', 'PRICE', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('MUSIC_CD', 'MSC_GENRE_ID', 'NUMBER', 'MUSIC_CD_TBL', 'GENRE_ID', 'NUMBER', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('MUSIC_CD', 'MSC_DESCRIPTION', 'VARCHAR2', 'MUSIC_CD_TBL', 'DESCRIPTION', 'VARCHAR2', null, null, null, null, null, null, null, null, null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PRODUCT', 'PRODUCT_ID', 'NUMBER', 'PRODUCT_TAB', 'PRODUCT_ID', 'NUMBER', null, 'PRODUCT', 'PRODUCT_ID', 'NUMBER', null, 'PRD', 'PRD_ID', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PRODUCT', 'PRODUCT_TYPE', 'VARCHAR2', 'PRODUCT_TAB', 'PRODUCT_TYPE', 'VARCHAR2', null, 'PRODUCT', 'PRODUCT_TYPE', 'VARCHAR2', null, 'PRD', 'PRD_TYPE', 'VARCHAR2', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PRODUCT', 'TITLE', 'VARCHAR2', 'PRODUCT_TAB', 'TITLE', 'VARCHAR2', null, 'PRODUCT', 'PRODUCT_NAME', 'VARCHAR2', null, 'PRD', 'PRD_NAME', 'VARCHAR2', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PRODUCT', 'STOCK_COUNT', 'NUMBER', 'PRODUCT_TAB', 'STOCK_COUNT', 'NUMBER', null, 'PRODUCT', 'PRODUCT_QUANTITY', 'NUMBER', null, 'PRD', 'PRD_QUANTITY', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('ORDER', 'PURCHASE_ID', 'NUMBER', 'PURCHASES_TBL', 'PURCHASE_ID', 'NUMBER', null, 'ORDERS', 'ORDER_ID', 'NUMBER', null, 'ORD_TBL', 'ORDER_ID', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PURCHASE', 'PCH_PRODUCT_ID', 'NUMBER', 'PURCHASES_TBL', 'PRODUCT_ID', 'NUMBER', null, 'LINE_ITEM', 'PRODUCT_ID', 'NUMBER', null, 'SALES', 'PRD_ID', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('ORDER', 'CUST_ID', 'NUMBER', 'PURCHASES_TBL', 'CUST_ID', 'NUMBER', null, 'ORDERS', 'CUSTOMER_ID', 'NUMBER', null, 'ORD_TBL', 'CUST_ID', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PURCHASE', 'QUANTITY', 'NUMBER', 'PURCHASES_TBL', 'QUANTITY', 'NUMBER', null, 'LINE_ITEM', 'ITEM_QUANTITY', 'NUMBER', null, 'SALES', 'ITEM_QUANTITY', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PURCHASE', 'AMOUNT', 'NUMBER', 'PURCHASES_TBL', 'AMOUNT', 'NUMBER', null, 'LINE_ITEM', 'PRICE_PER_UNIT', 'FLOAT', 'to_number(''PRICE_PER_UNIT'')', 'SALES', 'PRICE_PER_UNIT', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('ORDER', 'SALE_DATE', 'DATE', 'PURCHASES_TBL', 'SALE_DATE', 'DATE', null, 'ORDERS', 'ORDER_DATE', 'DATE', null, 'ORD_TBL', 'ORDER_DATE', 'DATE', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PRODUCT', 'PRD_DESCRIPTION', 'VARCHAR2', 'PRODUCT_TAB', null, null, null, 'PRODUCT', 'PRODUCT_DESCRIPTION', 'VARCHAR2', null, 'PRD', 'PRD_DESCRIPTION', 'VARCHAR2', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('CUSTOMERS', 'EMAIL', 'VARCHAR2', null, null, null, null, 'CUSTOMER', 'EMAIL', 'VARCHAR2', null, 'CUST', 'EMAIL', 'VARCHAR2', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PURCHASE', 'ITEM_ID', 'NUMBER', 'PURCHASES_TBL', null, null, null, 'LINE_ITEM', 'ITEM_ID', 'NUMBER', null, 'SALES', 'SALE_ID', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PURCHASE', 'ORDER_ID', 'NUMBER', 'PURCHASES_TBL', null, null, null, 'LINE_ITEM', 'ORDER_ID', 'NUMBER', null, 'SALES', 'ORDER_ID', 'NUMBER', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('PURCHASE', 'PCH_DESCRIPTION', 'VARCHAR2', 'PURCHASES_TBL', null, null, null, 'LINE_ITEM', 'ITEM_DESCRIPTION', 'VARCHAR2', null, 'SALES', 'SALE_DESCRIPTION', 'VARCHAR2', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('ORDER', 'SHIPPING', 'VARCHAR2', 'PURCHASES_TBL', null, null, null, 'ORDERS', 'SHIPPING', 'VARCHAR2', null, 'ORD_TBL', 'SHIPPING', 'VARCHAR2', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('ORDER', 'SALES_TAX', 'FLOAT', 'PURCHASES_TBL', null, null, null, 'ORDERS', 'SALES_TAX', 'FLOAT', null, 'ORD_TBL', 'SALES_TAX', 'FLOAT', null);
INSERT INTO METADATA_TBL (CNL_TABLE_NAME, CNL_COLUMN_NAME, CNL_DATA_TYPE, DB1_TABLE_NAME, DB1_COLUMN_NAME, DB1_DATA_TYPE, DB1_FUNCTION, DB2_TABLE_NAME, DB2_COLUMN_NAME, DB2_DATA_TYPE, DB2_FUNCTION, DB3_TABLE_NAME, DB3_COLUMN_NAME, DB3_DATA_TYPE, DB3_FUNCTION) VALUES ('ORDER', 'STATUS', 'VARCHAR2', 'PURCHASES_TBL', null, null, null, 'ORDERS', 'ORDER_STATUS', 'VARCHAR2', null, 'ORD_TBL', 'ORDER_STATUS', 'VARCHAR2', null);