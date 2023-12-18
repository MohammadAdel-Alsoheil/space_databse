--- Question 12

select galaxy_name
from Belong_to
where galaxy_name in (select galaxy_name
					  from (discovers natural join active_astronaut) join employee on employee.Employee_ID = active_astronaut.active_astronaut_ID
                      where name = "Sireen Assaad" or name = "Khaleel Raed"
                      group by galaxy_name
                      having count(name)>=2)  
group by galaxy_name
having count(planet_name)>=4;


--- Question 13

select distinct name, salary
from active_astronaut join employee on employee.employee_ID = active_astronaut.Active_Astronaut_ID
where age> 24
AND work_schedule = "Everyday"
AND number_of_flight >3
AND salary >= all (select salary 
				   from scientist natural join employee);
                   
        
        
        
--- Question 14 (appy is actually apply but I have a typo)

select employee_ID,name
from (employee join scientist on employee.employee_ID = scientist.Scientist_ID) natural join sets_up
where (university_degree = "PhD" OR university_degree = "MSc")
AND  exists (select *
			 from appy 
			 where appy.date_of_application > "2023-05-01"
             AND appy.mission_name = sets_up.mission_name)
group by employee_ID
Having count(mission_name)>=2;



--- Question 15
SELECT manager.name, salary
FROM manager 
WHERE (DID = "1" OR DID = "4" OR DID = "10")
    AND EXISTS (
        SELECT *
        FROM branch
        NATURAL JOIN branched_to
        WHERE (email = "branch8@example.com" OR email = "branch1@example.com")
            AND manager.DID = branched_to.DID
            AND EXISTS (
                SELECT *
                FROM branch_moderator
                WHERE executive_rank = "COO"
                    AND branch_moderator.Branch_Moderator_ID = branch.Branch_Moderator_ID));


--- Question 16

SELECT location, phone_number,email
FROM branch b
WHERE NOT EXISTS (
    SELECT DISTINCT bt.did
    FROM branched_to bt
    EXCEPT
    SELECT bt2.did
    FROM branched_to bt2
    WHERE bt2.coordinates_X = b.coordinates_X AND bt2.coordinates_Y = b.coordinates_Y);
    
    
    
    
--- Question 17
select M.*
from (select *
	  from manufacturer 
      where num_of_previous_ships_built >=31
      AND exists (select manufacturer_ID
				  from services 
                  Where manufacturer.manufacturer_ID = services.manufacturer_ID
                  group by services.manufacturer_ID
                  having count(name_of_service)>=2
                  )) AS M
where num_of_previous_ships_built = (select min(num_of_previous_ships_built) as MIN
									  from manufacturer
                                      where num_of_previous_ships_built>=31);
                                      
--- Question 18

select Manager.name, Manager_ID, (select count(*)
								  from applicant 
								  where applicant.Manager_ID = Manager.Manager_ID
								  group by Manager_ID) As number_of_applicants_managed
from Manager;




--- Question 19

update blackholes
set distance_from_earth = CASE 
							   WHEN distance_from_earth > 220000 THEN distance_from_earth*1.1
                               WHEN distance_from_earth > 180000 AND distance_from_earth <= 220000 THEN distance_from_earth*1.099
                               ELSE distance_from_earth*1.05
						   END;
                           
                           
                           
--- Question 20

Create Assertion maximalPosssibleManage
check
(select SUM(num_of_managed_employees) AS commulative
from (
    select manager_ID, COUNT(*) AS num_of_managed_employees
    from employee
    join manager USING(manager_ID)
    group by manager_ID
    UNION ALL
    select manager_ID, COUNT(DID) AS num_of_managed_departments
    from Manager
    group by manager_ID
    UNION ALL
    select manager_ID, COUNT(Applicant_ID) AS num_of_managed_applicants
    from applicant
    group by manager_ID
) AS counts_combined
GROUP BY manager_ID)<15;



--- Qustion 21

create view protectedScintists (Scientist_ID, discoveries, university_degree, certificates)
AS (select S.Scientist_ID, S.discoveries, S.university_degree, S.certificates
   from Scientist S);
      
      
--- Question 22

create view ActiveAstroRestr (ID,DID, Manager_ID, name, age, work_schedule)
AS (select employee_ID, DID, Manager_ID, name, age, work_schedule
   from Employee E
   where employee_ID between 500 and 599);
   
   
--- Question 23

select * 
from(
	select Active_Astronaut_ID
	from appy natural join active_Astronaut
	group by Active_Astronaut_ID
	having count(*)>=2) as s1
	right join
	(select *
	from employee join active_astronaut on active_astronaut.Active_Astronaut_ID = employee.employee_ID
	where work_schedule = "Everyday" AND number_of_tackled_mission>=7) as s2 on s1.Active_Astronaut_ID = s2.employee_ID ;

                           
                           
--- Question 24

create trigger Manager_Salary
before update On manager
For each row 
set new.salary = (10000 * old.experience) + 60000;


--- Question 25

create function get_missions_done_by_scientist (ID int)
		returns Integer
	BEGIN
		Declare counter int;
			Select count(*) into counter
			from sets_up
			where sets_up.Scientist_ID = ID
        return counter;
	END;
    
       
--- Question 26

create procedure get_cumulative_by_Manager(in Manager_ID int, out cumulative int )
			returns integer
		BEGIN
				declare counter1 Integer;
                declare counter2 Integer;
                declare counter3 Integer;
		
					(select COUNT(*) into counter1
					from employee
					join manager USING(manager_ID)
					where ID = manager_ID);
					
					(select COUNT(DID) into counter2
					from Manager
					where ID = manager_ID);
					
					(select COUNT(Applicant_ID) into counter3
					from applicant
					where ID = manager_ID);
			  SET cumulative = counter1 + counter2 + counter3;
		END
					
                
				
				
            







