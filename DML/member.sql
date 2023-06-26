INSERT INTO member (memberid, firstname, lastname, membertypeid, joindate, coachid, teamid, gender,phone)
VALUES (101, 'John', 'Doe', 1, '2022-01-01', NULL, 1, 'Male',89012345),
       (102, 'Jane', 'Smith', 2, '2022-02-01', NULL, 2, 'Female',8901234),
       (103, 'Mike', 'Johnson', 1, '2022-03-01', 101, 1, 'Male',12342323),
       (104, 'Emily', 'Brown', 2, '2022-04-01', NULL, 2, 'Female',12121212),
       (105, 'David', 'Wilson', 2, '2022-05-01', 102, 2, 'Male',5434343434),
       (106, 'Emma', 'Davis', 1, '2022-06-01', 101, 1, 'Female',223243454);
INSERT INTO member
(memberid, firstname, lastname, membertypeid, joindate, coachid, teamid, gender,phone) 
values (107,'Ayush','Goyal',2,'2023-09-12',NULL,2,'Male',NULL)
INSERT INTO member(memberid, firstname, lastname, membertypeid, joindate, coachid, teamid, gender,phone) values (108,'Ankit','Goyal',1,'2023-09-12',101,2,'Male',NULL)
