-- Task 2  

UPDATE member
SET phone = (
    SELECT m.phone
    FROM member as m join team as t 
    on m.memberid = t.manager join member mm on m.memberid = mm.memberid
)
WHERE phone IS NULL;
