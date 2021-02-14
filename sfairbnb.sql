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

DROP TABLE sfairbnb;

CREATE TABLE "sfairbnb" (
	"id" VARCHAR,
	"name" VARCHAR,
	"host_id" VARCHAR,
	"host_name" VARCHAR,
	"neighborhood_group" VARCHAR,
	"neighborhood" VARCHAR,
	"latitude" VARCHAR,
	"longitude" VARCHAR,
	"room_type" VARCHAR,
	"price" INT,
	"minimum_nights" INT,
	"number_of_reviews" INT,
	"last_review" VARCHAR,
	"reviews_per_month" FLOAT,
	"calculated_host_listings_count" INT,
	"availability_365" INT
);
SELECT * FROM sfairbnb;
