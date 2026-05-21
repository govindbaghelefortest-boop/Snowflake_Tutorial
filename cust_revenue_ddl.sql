CREATE OR REPLACE TABLE revenue (
    cust_id     NUMBER(38,0) NOT NULL,
    product_id  NUMBER(38,0) NOT NULL,
    qty         NUMBER(38,0) NOT NULL,
    sales       NUMBER(12,2) NOT NULL
);
