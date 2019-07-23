-- Database: realEstate

-- DROP DATABASE "realEstate";

CREATE DATABASE "realEstate"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
	
DROP TABLE sfrealestate;
DROP TABLE njrealestate;

CREATE TABLE "sfrealestate" (
	"sale_type" VARCHAR,
	"sold_date" VARCHAR,
	"property_type" VARCHAR,
	"address" VARCHAR,
	"city" VARCHAR,
	"state" VARCHAR,
	"zip_code" VARCHAR,
	"price" VARCHAR,
	"beds" VARCHAR,
	"baths" VARCHAR,
	"location" VARCHAR,
	"square_feet" INT,
	"lot_size" INT,
	"year_built" VARCHAR,
	"days_on_market" INT,
	"price_sft" INT,
	"HOA" INT,
	"status" VARCHAR,
	"next_open_house_start" VARCHAR,
	"next_open_house_end" VARCHAR,
	"URL" VARCHAR,
	"source" VARCHAR,
	"mls#" VARCHAR PRIMARY KEY,
	"favorite" VARCHAR,
	"interested" VARCHAR,
	"latitude" VARCHAR,
	"longitude" VARCHAR	
);

SELECT * FROM sfrealestate;

