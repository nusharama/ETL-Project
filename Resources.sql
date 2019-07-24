select rank, snippet, cx from flight_tickets; 

select * from flight_tickets;

select rank, title, displaylink from flight_tickets;

-- A join statement to query all courses taken by students
SELECT rank, querytime, totalresults, title 
FROM flight_tickets
LEFT JOIN 
ON s.id = j.student_id
LEFT JOIN courses c
ON c.id = j.course_id;

SELECT searchterms
FROM flight_tickets;

select distinct 
rank, title
from 
flight_tickets;


