-- Database: flight_keywords

-- DROP DATABASE flight_keywords;

CREATE DATABASE flight_keywords
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
	
	DROP TABLE flight_tickets;
	
	CREATE TABLE "flight_tickets" (
		"searchTerms" TEXT,
		"rank" TEXT,
		"title" TEXT,
		"snippet" TEXT,
		"displayLink" TEXT,
		"link" TEXT,
		"queryTime" TEXT,
		"totalResults" TEXT,
		"cacheId" TEXT,
		"formattedUrl" TEXT,
		"htmlFormattedUrl" TEXT,
		"htmlSnippet" TEXT,
		"htmlTitle" TEXT,
		"kind" TEXT,
		"pagemap" TEXT,
		"cseName" TEXT,
		"count" INT,
		"startIndex" INT,
		"inputEncoding" TEXT,
		"outputEncoding" TEXT,
		"safe" TEXT,
		"cx" TEXT,
		"gl" TEXT,
		"searchTime" FLOAT,
		"formattedSearchTime" FLOAT,
		"formattedTotalResults" TEXT
	);
	
COPY flight_tickets(searchTerms, rank, title, snippet, displayLink, link, queryTime, totalResults,
				   cacheId, formattedUrl, ) 
FROM 'C:\tmp\persons.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM flight_tickets








