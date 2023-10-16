CREATE TABLE IF NOT EXISTS cb_demos.bronze.cb_test_table_1 (
  customer_id STRING,
  tax_id STRING,
  tax_code STRING) USING delta PARTITIONED BY (tax_id);
