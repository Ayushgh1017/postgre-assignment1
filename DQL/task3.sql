-- task 3
SELECT m.firstname , m.lastname , t.type , 
       c.firstname AS coach FROM member m
LEFT JOIN member c ON m.coachid = c.memberid
LEFT JOIN membertype t ON m.membertypeid = t.id
ORDER BY m.firstname DESC;
