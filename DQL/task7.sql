-- Task 7

select t.teamname, count(*) as member_count from team as t join member as m
on t.teamid = m.teamid group by t.teamname having count(*)>5;
