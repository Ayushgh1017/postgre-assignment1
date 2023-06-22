INSERT INTO team (teamid, teamname, manager)
VALUES (1, 'Team A', 101),
       (2, 'Team B', 102),
       (3, 'Team C', 103);


INSERT INTO member (memberid, firstname, lastname, membertypeid, joindate, coachid, teamid, gender,phone)
VALUES (101, 'John', 'Doe', 1, '2022-01-01', NULL, 1, 'Male',89012345),
       (102, 'Jane', 'Smith', 2, '2022-02-01', NULL, 2, 'Female',8901234),
       (103, 'Mike', 'Johnson', 1, '2022-03-01', 101, 1, 'Male',12342323),
       (104, 'Emily', 'Brown', 3, '2022-04-01', NULL, 2, 'Female',12121212),
       (105, 'David', 'Wilson', 2, '2022-05-01', 102, 2, 'Male',5434343434),
       (106, 'Emma', 'Davis', 1, '2022-06-01', 101, 1, 'Female',223243454);
INSERT INTO member
(memberid, firstname, lastname, membertypeid, joindate, coachid, teamid, gender,phone) 
values (107,'Ayush','Goyal',3,'2023-09-12',NULL,2,'Male',NULL)
INSERT INTO member(memberid, firstname, lastname, membertypeid, joindate, coachid, teamid, gender,phone) values (108,'Ankit','Goyal',3,'2023-09-12',101,2,'Male',NULL)


INSERT INTO tournament_entry (memberid, tourid, year)
VALUES (101, 1, 2022),
       (102, 1, 2022),
       (103, 2, 2022),
       (104, 2, 2022),
       (105, 3, 2023),
       (106, 3, 2023);


INSERT INTO membertype (id, type, fee)
VALUES (1, 'Basic', 100),
       (2, 'Premium', 200)


INSERT INTO tournament (tourid, name, tour_type, country, is_open)
VALUES (1, 'Tournament 1', 'Type A', 'Country X', true),
       (2, 'Tournament 2', 'Type B', 'Country Y', false),
       (3, 'Tournament 3', 'Type C', 'Country Z', true);