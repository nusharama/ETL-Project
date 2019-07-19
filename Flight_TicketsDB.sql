-- Database: Flight_Keywords

-- DROP DATABASE "Flight_Keywords";

CREATE DATABASE "Flight_Keywords"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
	
create TABLE "flight_tickets" (
	"searchTerms" VARCHAR,
	"rank" VARCHAR,
	"title" VARCHAR,
	"snippet" VARCHAR,
	"displayLink" VARCHAR,
	"link" VARCHAR,
	"queryTime" VARCHAR,
	"totalResults" VARCHAR,
	"cacheId" VARCHAR, 
	"formattedUrl" VARCHAR,
	"htmlFormattedUrl" VARCHAR,
	"htmlSnippet" VARCHAR,
	"htmlTitle" VARCHAR,
	"kind" VARCHAR,
	"pagemap" VARCHAR,
	"cseName" VARCHAR,
	"count" INT,
	"startIndex" INT, 
	"inputEncoding" VARCHAR,
	"outputEncoding" VARCHAR,
	"safe" VARCHAR,
	"cx" VARCHAR,
	"gl" VARCHAR,
	"searchTime" INT,
	"formattedSearchTime" INT,
	"formattedTotalResults" INT
	); 
	
select * from flight_tickets;
