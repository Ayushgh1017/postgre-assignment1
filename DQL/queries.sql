-- Task 2  

UPDATE member
SET phone = (
    SELECT m.phone
    FROM member as m join team as t 
    on m.memberid = t.manager join member mm on m.memberid = mm.memberid
)
WHERE phone IS NULL;

-- task 3
SELECT m.firstname , m.lastname , t.type , 
       c.firstname AS coach FROM member m
LEFT JOIN member c ON m.coachid = c.memberid
LEFT JOIN membertype t ON m.membertypeid = t.id
ORDER BY m.firstname DESC;

-- Task 4

SELECT *
FROM tournament
WHERE is_open = true

-- task 5

select m.firstname, m.lastname,tt.tour_type from member as m 
join tournament_entry t on m.memberid=t.memberid join tournament
 as tt on t.tourid=tt.tourid where year=2022
 
-- task 6
-- Find the membership wise count of members, 
--result should return membership_name and member_count
select mt.type,count(*) as member_count from member as m join membertype as mt
on m.membertypeid=mt.id group by mt.type;

-- Task 7

select t.teamname, count(*) as member_count from team as t join member as m
on t.teamid = m.teamid group by t.teamname having count(*)>5;