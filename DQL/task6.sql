-- task 6
-- Find the membership wise count of members, 
--result should return membership_name and member_count
select mt.type,count(*) as member_count from member as m join membertype as mt
on m.membertypeid=mt.id group by mt.type;
