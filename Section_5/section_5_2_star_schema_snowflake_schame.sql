-- Star Schema 
CREATE TABLE fact_sales (
   date_key INTEGER,
   product_key INTEGER,
   store_key INTEGER,
   sales_amount DECIMAL(10,2),
	FOREIGN KEY (date_key) REFERENCES dim_date (date_key),
	FOREIGN KEY (product_key) REFERENCES dim_product (product_key),
	FOREIGN KEY (store_key) REFERENCES dim_store (store_key)
);

CREATE TABLE dim_date (
   date_key INTEGER PRIMARY KEY,
   date DATE,
   day_of_week VARCHAR(10),
   month VARCHAR(10),
   year INTEGER,
   quarter VARCHAR(10)
);

CREATE TABLE dim_product (
   product_key INTEGER PRIMARY KEY,
   product_name VARCHAR(50),
   category VARCHAR(50),
   subcategory VARCHAR(50),
   brand VARCHAR(50)
);

CREATE TABLE dim_store (
   store_key INTEGER PRIMARY KEY,
   store_name VARCHAR(50),
   city VARCHAR(50),
   state VARCHAR(50),
   region VARCHAR(50)
);

-- Snowflake Schema
CREATE TABLE fact_sales (
   date_key INTEGER,
   product_key INTEGER,
   store_key INTEGER,
   sales_amount DECIMAL(10,2),
	FOREIGN KEY (date_key) REFERENCES dim_date (date_key),
	FOREIGN KEY (product_key) REFERENCES dim_product (product_key),
	FOREIGN KEY (store_key) REFERENCES dim_store (store_key)
);

CREATE TABLE dim_date (
   date_key INTEGER PRIMARY KEY,
   date DATE,
   day_of_week VARCHAR(10),
   month VARCHAR(10),
   year INTEGER,
   quarter VARCHAR(10)
);

CREATE TABLE dim_product (
   product_key INTEGER PRIMARY KEY,
   product_name VARCHAR(50),
   category_key INTEGER,
   subcategory_key INTEGER,
   brand_key INTEGER,
	FOREIGN KEY (category_key) REFERENCES dim_category (category_key),
	FOREIGN KEY (subcategory_key) REFERENCES dim_subcategory (subcategory_key),
	FOREIGN KEY (brand_key) REFERENCES dim_brand (brand_key)
);

CREATE TABLE dim_category (
   category_key INTEGER PRIMARY KEY,
   category_name VARCHAR(50)
);

CREATE TABLE dim_subcategory (
   subcategory_key INTEGER PRIMARY KEY,
   subcategory_name VARCHAR(50),
   category_key INTEGER
);

CREATE TABLE dim_brand (
   brand_key INTEGER PRIMARY KEY,
   brand_name VARCHAR(50)
);

CREATE TABLE dim_store (
   store_key INTEGER PRIMARY KEY,
   store_name VARCHAR(50),
   city_key INTEGER,
   state_key INTEGER,
   region_key INTEGER,
	FOREIGN KEY (city_key) REFERENCES dim_city (city_key),
	FOREIGN KEY (state_key) REFERENCES dim_state (state_key),
	FOREIGN KEY (region_key) REFERENCES dim_region (region_key)
);

CREATE TABLE dim_city (
   city_key INTEGER PRIMARY KEY,
   city_name VARCHAR(50),
   state_key INTEGER
);

CREATE TABLE dim_state (
   state_key INTEGER PRIMARY KEY,
   state_name VARCHAR(50)
);

CREATE TABLE dim_region (
   region_key INTEGER PRIMARY KEY,
   region_name VARCHAR(50)
);
