-- task 5

select m.firstname, m.lastname,tt.tour_type from member as m 
join tournament_entry t on m.memberid=t.memberid join tournament
 as tt on t.tourid=tt.tourid where year=2022
