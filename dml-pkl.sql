-- PROGRESSION 1:

--1. Insert into city

INSERT INTO city VALUES (1,'Surat');
INSERT INTO city VALUES (2,'Vadodara');
INSERT INTO city VALUES (3,'Mumbai');
INSERT INTO city VALUES (4,'Jaypur');
INSERT INTO city VALUES (5,'Delhi');


--2. Insert into referee

INSERT INTO referee VALUES (1,'James');
INSERT INTO referee VALUES (2,'Rasid');
INSERT INTO referee VALUES (3,'Nirav');

--3. Insert into innings

INSERT INTO innings VALUES (1,1 );
INSERT INTO innings VALUES (2,2 );

--4. Insert into extra_type

INSERT INTO extra_type VALUES (1, 'Sanjeevani Kabbadi');
INSERT INTO extra_type VALUES (2, 'Gaminee Kabbadi');
INSERT INTO extra_type VALUES (3, 'Amar Kabbadi');
INSERT INTO extra_type VALUES (4, 'Punjabi Kabbadi');

--5. Insert into skill

INSERT INTO skill VALUES (1,'Offensive');
INSERT INTO skill VALUES (2,'Defensive');

--6. Insert into team

INSERT INTO team VALUES (1,'Bengluru bulls','Randhir Singh',1,1);
INSERT INTO team VALUES (2,'U Mamba','Sanjeev Kumar',2,2);

--7. Insert into player

INSERT INTO player VALUES (1,'Deepak', 'India', 1, 1);
INSERT INTO player VALUES (2,'Jasvir', 'India', 2, 1);
INSERT INTO player VALUES (3,'Anup', 'India', 1, 2);
INSERT INTO player VALUES (4,'Rahul', 'India', 2, 2);


--8. Insert into venue

INSERT INTO venue VALUES (1, 'Surat Stadium',1);
INSERT INTO venue VALUES (2, 'Jaypur Stadium',4);
INSERT INTO venue VALUES (3, 'Delhi Stadium',5);

--9. Insert into event

INSERT INTO event VALUES (1,1,1,1,1,40,12,4);
INSERT INTO event VALUES (2,2,1,3,5,40,15,9);


--10. Insert into extra_event

INSERT INTO extra_event VALUES (1,1,1,40,1);
INSERT INTO extra_event VALUES (2,2,2,60,2);


--11. Insert into outcome

INSERT INTO outcome VALUES (1,'Winner',1,40,3);
INSERT INTO outcome VALUES (2,'Winner',2,60,2);

--12. Insert into game

INSERT INTO game VALUES (1,DATE '2020-10-22',1,2,2,1,1,3,1,2);

--13. Update player table

UPDATE player 
SET name = 'Steve',
country = 'USA'
WHERE id = 1;

--14. Update player table

UPDATE player 
SET name = 'rahul',
country = 'India'
WHERE id = 2;

--15. Update player table

--16. Update player table

--17. Delete from extra_type

--18. Delete from referee

DELETE FROM extra_type 
WHERE id = 4;

--19. Delete from player

DELETE FROM referee 
WHERE id = 3;

--20. Delete from outcome

DELETE FROM player 
WHERE id = 2;