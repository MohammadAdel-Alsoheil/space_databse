
-- Question1
SELECT A.name, A.Applicant_ID
FROM Applicant A, Manager M
Where A.Manager_ID = M.Manager_ID
AND (M.name = 'Samantha Jones' OR M.name = 'Jane Smith');



-- Question 2
SELECT M.name,M.Manager_ID,MP.phone_number
FROM Manager M, Department D, Manager_phone_number MP
Where M.DID = D.DID AND M.Manager_ID = MP.Manager_ID
AND D.budget BETWEEN 80000 AND 100000
AND D.capacity>44;


-- Question 3
SELECT distinct Employee.employee_ID,name, age
FROM (Trainer join Employee on Trainer_ID = Employee_ID) NATURAL JOIN passive_Astronaut
Where adaptability>=69
AND salary>=45000;


--- Question 4
SELECT mission_name, date_of_foundation, research_studies
FROM (Mission join sets_up using(mission_name)) join Scientist using(Scientist_ID)
WHERE Scientist_ID=700;


--- Question 5
SELECT Manufacturer.name AS Manufacturer_Name, Spaceship.name AS Spaceship_Name
FROM Manufacturer
JOIN Builds ON Manufacturer.Manufacturer_ID = Builds.Manufacturer_ID
JOIN Spaceship ON Builds.Spaceship_ID = Spaceship.Spaceship_ID
JOIN Services ON Services.manufacturer_ID = Manufacturer.manufacturer_ID
WHERE Manufacturer.isActive = TRUE
AND Services.name_of_service LIKE "Lunar Exploration"
AND Manufacturer.num_of_previous_ships_built>=20;


--- Question 6
Select s1.name
FROM (spaceship s1 join spaceship s2)
WHERE s1.spaceship_ID <> s2.spaceship_ID
AND s1.isActive = TRUE
AND s1.type <> "Cargo"
AND s2.type LIKE "Cargo"
AND s2.num_of_flight_hours=1900
AND s1.num_of_flight_hours>s2.num_of_flight_hours
ORDER BY s1.name ASC;


--- Question 7
(Select employee.employee_ID,employee.name,Scientist.university_degree
FROM (Scientist join employee on employee_ID=Scientist_ID)
WHERE employee.salary>=500000 
AND  employee.work_schedule LIKE "Monday to Friday")
UNION
(Select employee.employee_ID,employee.name,Scientist.university_degree
FROM (Scientist join employee on employee_ID=Scientist_ID)
WHERE employee.salary<500000 
AND  employee.work_schedule LIKE "Everyday");


--- Question 8
(Select Manager.name,Manager.Manager_ID
FROM (Manager join Applicant using(Manager_ID))
GROUP BY Manager_ID
HAVING count(*)>=2)
intersect
(Select  distinct Manager.name, Manager.MANAGER_ID
FROM Manager join Applicant using(Manager_ID)
WHERE Applicant.age>30);


--- Question 9
Select *
from (orbits natural join planets)
where (star_name = "Sun" OR star_name LIKE "k%6")
AND mass = (select min(mass) 
			from planets natural join orbits
            where (star_name = "Sun" OR star_name LIKE "k%6"));
            
            
--- Question 10
select station_name, min(number_of_flight) as minimum_experienced_astro
From (Active_Astronaut natural join fly)
group by station_name;


--- Question 11
select branch.location 
from (branch_moderator natural join branch)
where (executive_rank = "COO" OR executive_rank = "CMO" OR executive_rank = "CEO" )
AND date_of_appointment > "2020-7-17"
except
select distinct branch.location
from (branch natural join branched_to)
where did = 10;






    






