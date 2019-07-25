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

--drop TABLE flight_tickets;

create TABLE "flight_tickets" (
	"searchTerms" VARCHAR PRIMARY KEY=TRUE,
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
	
select rank, snippet, cx from flight_tickets; 

select * from flight_tickets;

select rank, title, displaylink from flight_tickets;



SELECT searchterms
FROM flight_tickets;

select distinct 
rank, title
from 
flight_tickets;


 
