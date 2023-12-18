INSERT INTO Department (DID, name, budget, capacity, description)
VALUES
    (1, 'Safety', 100000.00, 50, 'Responsible for safety operations'),
    (2, 'planning', 80000.00, 40, 'Deals with setting long_term strategies'),
    (3, 'Finance', 120000.00, 30, 'Manages financial operations'),
    (4, 'Human Resources', 95000.00, 45, 'Handles HR activities'),
    (5, 'IT', 110000.00, 55, 'Responsible for technology and systems'),
    (6, 'Operations', 85000.00, 35, 'Manages day-to-day operations'),
    (7, 'Research and Development', 105000.00, 60, 'Focuses on research and innovation'),
    (8, 'Astronaut Service', 90000.00, 50, 'Provides astronauts support'),
    (9, 'Production', 100000.00, 65, 'Handles manufacturing operations'),
    (10, 'Quality Assurance', 85000.00, 40, 'Ensures quality standards');
    
INSERT INTO Department (DID, name, budget, capacity, description)
VALUES
    (11, 'Marketing', 95000.00, 50, 'Manages marketing activities'),
    (12, 'Sales', 100000.00, 45, 'Handles sales operations'),
    (13, 'Customer Service', 90000.00, 55, 'Provides customer support'),
    (14, 'Logistics', 110000.00, 60, 'Manages logistics and transportation'),
    (15, 'Public Relations', 85000.00, 40, 'Handles public relations activities'),
    (16, 'Legal', 105000.00, 35, 'Manages legal affairs');



INSERT INTO Manager (Manager_ID, DID, name, salary, experience)
VALUES
    (101, 1, 'John Doe', 75000, 4),
    (102, 2, 'Jane Smith', 70000, 3),
    (103, 3, 'Alice Johnson', 80000, 2),
    (104, 4, 'Bob Williams', 72000, 5),
    (120, 5, 'Emma Thompson', 68000, 1),
    (106, 6, 'Samantha Jones', 72000, 5),
    (129, 7, 'Michael Johnson', 72000, 5),
    (100, 8, 'Emily Davis', 95000, 5),
    (159, 9, 'Daniel Martinez', 95000, 1),
    (130, 10, 'Olivia Brown', 60000, 5),
    (108, 11, 'Ethan Wilson', 45000, 5),
    (144, 12, 'Ava Anderson', 68000, 4),
    (196, 13, 'William Taylor', 78000, 5),
    (163, 14, 'Sophia Thomas', 100000, 3),
    (117, 15, 'Alexander Garcia', 88000, 5),
    (171, 16, 'Rami Shokor', 72000, 4);

    

INSERT INTO Manager_phone_number (Manager_ID, phone_number)
VALUES
    (101, '555-111-2222'),
    (102, '555-333-4444'),
    (103, '555-555-6666'),
    (104, '555-777-8888'),
    (120, '555-999-0000'),
    (106, '555-111-3333'),
    (129, '555-441-5555'),
    (100, '555-666-7747'),
    (159, '555-888-9959'),
    (130, '555-212-3333'),
    (108, '555-444-5555'),
    (144, '555-366-7777'),
    (196, '555-888-9999'),
    (163, '555-020-1111'),
    (117, '555-122-3333'),
    (171, '555-222-9898');
    
    
INSERT INTO branch_moderator values
(201,'Benjamin Thompson', 47, 'CTO', 200000, '2023-05-10'),
(202,'Chloe Roberts', 40, 'CEO', 400000, '2020-05-12'),
(203,'Isaac Ramirez', 38, 'CFO', 250000, '2019-06-17'),
(204,'Harper Watson', 51, 'CEO', 450000, '2018-07-17'),
(220,'Elijah Murphy', 27, 'COO', 190000, '2022-01-21'),
(206,'Elijah Dunmpy', 31, 'COO', 190000, '2021-03-04'),
(229,'Scarlett Turner', 37, 'CMO', 220000, '2021-03-04'),
(200,'Lucas Reed', 42, 'COO', 229000, '2020-10-06'),
(259, 'Jackson Phillips', 29, 'CHR', 720000, '2021-01-14'),
(267, 'Penelope Collins', 49, 'CEO', 600000, '2014-03-28'),
(269, 'Lincoln Foster', 34, 'CMO', 170000, '2021-10-30'),
(247, 'Hazel Jenkins', 25, 'CMO', 150000, '2023-12-05'),
(232, 'Grayson Parker', 30, 'CEO', 500000, '2018-11-20'),
(217, 'Grayson Green', 33, 'CHR', 300000, '2020-11-29'),
(216, 'Henry Parker', 30, 'CFO', 500000, '2018-09-15');



INSERT INTO Branch (coordinates_X, coordinates_Y, Branch_Moderator_ID, location, services_offered, phone_number, email)
VALUES
    (12.34567890, 98.76543210, 200, 'Main Street', 'everthing', '123-456-7890', 'branch1@example.com'),
    (11.11111111, 22.22222222, 202, 'Park Avenue', 'safety planning and human resources', '987-654-3210', 'branch2@example.com'),
    (33.33333333, 44.44444444, 216, 'Oak Street', 'Financial Services only', '111-222-3333', 'branch3@example.com'),
    (55.55555555, 66.66666666, 259, 'Elm Street', 'Human Resources, Research and development and IT', '444-555-6666', 'branch4@example.com'),
    (77.77777777, 88.88888888, 269, 'Maple Street', 'quality assurance, production, finance, and Astronaut Service', '777-888-9999', 'branch5@example.com'),
	(18.76543210, 91.23456789, 247, 'Pine Street', 'IT', '555-444-3333', 'branch6@example.com'),
    (25.67890123, 76.54321098, 220, 'Cedar Avenue', 'Quality Assurance', '222-333-4444', 'branch7@example.com'),
    (31.23456789, 54.32109876, 206, 'Walnut Boulevard', 'everything', '888-999-0000', 'branch8@example.com'),
    (47.65432109, 32.10987654, 217, 'Willow Lane', 'Research and Development', '777-666-5555', 'branch9@example.com'),
    (62.34567890, 21.09876543, 267, 'Sycamore Drive', 'Human resources', '333-222-1111', 'branch10@example.com');
    
    
    
INSERT INTO Branched_to (DID, coordinates_X, coordinates_Y)
VALUES
    (1, 12.34567890, 98.76543210), 
    (2, 12.34567890, 98.76543210),
    (3, 12.34567890, 98.76543210),
    (4, 12.34567890, 98.76543210),
    (5, 12.34567890, 98.76543210),
    (6, 12.34567890, 98.76543210),
    (15, 12.34567890, 98.76543210),
    (8, 12.34567890, 98.76543210),
    (9, 12.34567890, 98.76543210),
    (10, 12.34567890, 98.76543210),
    (1, 11.11111111, 22.22222222), 
	(4, 11.11111111, 22.22222222),
    (14, 33.33333333, 44.44444444), 
    (4, 55.55555555, 66.66666666), 
    (7, 55.55555555, 66.66666666),
    (5, 55.55555555, 66.66666666),
    (10, 77.77777777, 88.88888888),
    (9, 77.77777777, 88.88888888),
    (16, 77.77777777, 88.88888888),
    (8, 77.77777777, 88.88888888),
    (5, 18.76543210, 91.23456789), 
    (10, 25.67890123, 76.54321098), 
    (1, 31.23456789, 54.32109876), 
	(2, 31.23456789, 54.32109876),
    (3, 31.23456789, 54.32109876),
    (4, 31.23456789, 54.32109876),
    (12, 31.23456789, 54.32109876),
    (6, 31.23456789, 54.32109876),
    (7, 31.23456789, 54.32109876),
    (8, 31.23456789, 54.32109876),
    (13, 31.23456789, 54.32109876),
    (10, 31.23456789, 54.32109876),
    (7, 47.65432109, 32.10987654), 
    (4, 62.34567890, 21.09876543); 
    
INSERT INTO Branched_to (DID, coordinates_X, coordinates_Y)
VALUES
    (7, 12.34567890, 98.76543210),
    (11, 12.34567890, 98.76543210),
    (12, 12.34567890, 98.76543210),
    (13, 12.34567890, 98.76543210),
    (14, 12.34567890, 98.76543210),
    (16, 12.34567890, 98.76543210);
    
    
    
    
INSERT INTO Applicant (applicant_ID, Manager_ID, name, age, phone_number, job_records, university_degree, certificates, date_of_application, other_activities)
VALUES
    (1, 101, 'John Doe', 25, '1234-5678-9012', 'Software Engineer, Data Analyst', 'BSc', 'Cert1, Cert2', '2023-10-15', 'Research'),
    (2, 103, 'Alice Johnson', 28, '2345-6789-0123', 'Project Manager, Team Lead', 'MBA', 'Cert3, Cert4', '2023-10-16', 'Volunteering'),
    (3, 120, 'Emma Thompson', 23, '3456-7890-1234', 'Safety specialist, nursing', 'BA', 'Cert5, Cert6', '2023-10-17', 'Internship'),
    (4, 106, 'Samantha Jones', 30, '4567-8901-2345', 'HR Manager, Recruiter', 'PhD', 'Cert7, Cert8', '2023-10-18', 'Leadership Program'),
    (5, 106, 'Olivia Brown', 26, '6789-0123-4567', 'Financial Analyst, Accountant', 'MSc', 'Cert9, Cert10', '2023-8-19', 'Sports Club Member'),
    (6, 144, 'Sara Ameen', 25, '7890-1234-5678', 'Software Engineer, Data Analyst', 'BSc', 'Cert1, Cert2', '2023-12-15', 'Research'),
    (7, 117, 'Alice Siblini', 18, '8901-2345-6789', null, 'MBA', 'Cert3, Cert4', '2023-10-16', 'Volunteering'),
    (8, 102, 'Ragheb Al Ali', 33, '9012-3456-7890', 'Safety specialist, nursing', 'BA', 'Cert5, Cert6', '2023-11-17', 'Internship'),
    (9, 102, 'Riley Jones', 26, '6789-0123-4567', 'null', 'PhD', 'Cert7, Cert8', '2023-10-18', 'Leadership Program'),
    (10, 117, 'Cynthia jackson', 25, '9876-5432-1098', 'Financial Analyst, Accountant', 'MSc', 'Cert9, Cert10', '2023-01-19', 'Sports Club Member');

INSERT INTO Applicant_nationality (applicant_ID, nationality)
VALUES
    (1, 'American'),
    (2, 'Irish'),
    (3, 'Canadian'),
    (4, 'Australian'),
    (5, 'German'),
    (6, 'French'),
    (7, 'Lebanese'),
    (8, 'Lebanese'),
    (9, 'Chinese'),
    (10, 'Mexican');
    

INSERT INTO Manufacturer (manufacturer_ID, name, Rank_, isActive, num_of_previous_ships_built)
VALUES
    (401, 'Galaxy Builders', 'Premium', true, 25),
    (404, 'Stellar Industries', 'Advanced', false, 40),
    (407, 'Nebula Works', 'Elite', true, 35),
    (410, 'CosmoTech', 'Superior', true, 30),
    (415, 'OrbitCraft', 'Standard', true, 20),
    (420, 'Space Innovations', 'Premium', false, 28),
    (425, 'Starship Creations', 'Advanced', true, 45),
    (430, 'Asteroid Aerospace', 'Elite', true, 37),
    (435, 'Nebula Dynamics', 'Premium', true, 29),
    (440, 'Interstellar Systems', 'Superior', true, 33),
    (445, 'Galactic Solutions', 'Standard', false, 22),
    (450, 'Celestial Crafts', 'Advanced', true, 42),
    (455, 'Supernova Engineering', 'Elite', false, 38),
    (460, 'Constellation Constructors', 'Premium', true, 27),
    (465, 'Cosmic Fleet', 'Superior', true, 31);
    
    
INSERT INTO Services (name_of_service, manufacturer_ID, type, description)
VALUES
    ('Satellite Development', 401, 'Technology', 'Specializes in advanced satellite development'),
    ('Spacesuit Production', 404, 'Equipment', 'Manufactures high-quality spacesuits for astronauts'),
    ('Spacecraft Maintenance', 407, 'Service', 'Provides regular maintenance for spacecrafts'),
    ('Rocket Engine Design', 410, 'Technology', 'Designs efficient rocket engines for space missions'),
    ('Navigation Systems', 415, 'Equipment', 'Develops cutting-edge navigation systems for space travel'),
    ('Telescope Construction', 420, 'Technology', 'Builds powerful telescopes for astronomical observations'),
    ('Communication Devices', 425, 'Equipment', 'Manufactures communication devices for space missions'),
    ('Lunar Exploration', 430, 'Service', 'Offers services for exploration missions to the moon'),
    ('Asteroid Mining', 435, 'Service', 'Specializes in mining resources from asteroids'),
    ('Planetary Research', 440, 'Service', 'Provides comprehensive research on planetary bodies'),
    ('Space Station Modules', 445, 'Technology', 'Designs modules for constructing space stations'),
    ('Solar Panel Production', 450, 'Equipment', 'Produces solar panels for spacecraft power systems'),
    ('Interstellar Travel', 455, 'Service', 'Specializes in long-distance interstellar travel services'),
    ('Mars Colonization', 460, 'Service', 'Offers support for missions related to Mars colonization'),
    ('Deep Space Probes', 465, 'Technology', 'Develops advanced probes for deep space exploration');
    
INSERT INTO Services (name_of_service, manufacturer_ID, type, description)
VALUES
	('Lunar Exploration', 435, 'Service', 'Offers services for exploration missions to the moon'),
    ('Lunar Exploration', 465, 'Service', 'Offers services for exploration missions to the moon');
    
    
INSERT INTO Employee (employee_ID, DID, Manager_ID, name, age, salary, start_date, work_schedule) 
VALUES 
	(300, 1, 120,'Richard Watson', 27, 45000, '2020-10-15', 'Monday to Friday'),
    (319, 10, 171,'Mohammad Salah', 29, 40000, '2020-09-21', 'Monday to Friday'),
    (367, 8, 120,'Sarah Watson', 24, 30000, '2021-01-03', 'Monday to Friday'),
    (350, 8, 120,'Rashad Ghoussainy', 24, 25000, '2023-05-17', 'Monday to Friday'),
    (341, 10, 171,'Isaac Jerry', 30, 60000, '2018-01-03', 'Monday to Saturday'),
    (310, 6, 196,'John Kiley', 21, 50000, '2019-06-10', 'Monday to Friday'),
    (380, 1, 196,'Hussein Al Zaatari', 19, 35000, '2023-07-24', 'Monday to Friday'),
    (361, 10, 104,'Jamil Al Asad', 26, 45000, '2022-01-03', 'Monday to Friday'),
    (309, 10, 171,'Haidey Smith', 24, 30000, '2021-01-04', 'Monday to Friday'),
    (399, 8, 163,'Emiley Red', 24, 69000, '2019-01-14', 'Monday to Saturday'),
    
    (500, 6, 159,'Sireen Assaad', 27, 900000, '2015-10-15', 'Everyday'),
    (519, 6, 159,'Mohammad Fadel', 29, 400000, '2020-09-21', 'Everyday'),
    (567, 5, 101,'Khaleel Raed', 24, 300000, '2021-01-03', 'Everyday'),
    (550, 6, 159,'Rashad Mohana', 24, 250000, '2023-05-17', 'Everyday'),
    (541, 7, 117,'Jerry Green', 30, 600000, '2018-01-03', 'Everyday'),
    (510, 6, 159,'Mia Joffrey', 21, 500000, '2019-06-10', 'Everyday'),
    (580, 7, 117,'Ali Ghareeb', 19, 800000, '2023-07-24', 'Everyday'),
    (561, 6, 159,'Mia Stephan', 26, 990000, '2022-01-03', 'Everyday'),
    (509, 5, 101,'Susan Sancho', 24, 300000, '2021-01-04', 'Everyday'),
    (599, 6, 159,'Mike Halawi', 24, 100000, '2019-01-14', 'Everyday'),
    
    
    (655, 6, 159,'Sireen Assaad', 30, 90000, '2015-10-15', 'Everyday'),
    (656, 6, 159,'Mohammad Fadel', 31, 40000, '2020-09-21', 'Everyday'),
    (657, 5, 101,'Khaleel Raed', 34, 30000, '2021-01-03', 'Everyday'),
    (658, 6, 159,'Rashad Mohana', 26, 20000, '2023-05-17', 'Everyday'),
    (659, 7, 117,'Jerry Green', 32, 60000, '2018-01-03', 'Everyday'),
    (613, 6, 159,'Mia Joffrey', 24, 50000, '2019-06-10', 'Everyday'),
    (687, 7, 117,'Ali Ghareeb', 21, 80000, '2023-07-24', 'Everyday'),
    (644, 6, 159,'Mia Stephan', 28, 90000, '2022-01-03', 'Everyday'),
    (639, 5, 101,'Susan Sancho', 27, 30000, '2021-01-04', 'Everyday'),
    (694, 6, 159,'Mike Halawi', 27, 10000, '2019-01-14', 'Everyday'),
    
    (600, 5, 100,'haya Aloosh', 27, 50000, '2015-10-15', 'Everyday'),
    (619, 6, 144,'Alex Menaam', 29, 40000, '2020-09-21', 'Everyday'),
    (667, 5, 100,'kareen younes', 24, 30000, '2021-01-03', 'Everyday'),
    (650, 6, 144,'dalia hassan', 24, 25000, '2023-05-17', 'Everyday'),
    (641, 7, 129,'Jerry Green', 30, 60000, '2018-01-03', 'Everyday'),
    (610, 7, 129,'thomas yellow', 21, 50000, '2019-06-10', 'Everyday'),
    (680, 7, 129,'Samantha AL Abyad', 19, 90000, '2023-07-24', 'Everyday'),
    (661, 6, 144,'Angela Newton', 26, 99000, '2022-01-03', 'Everyday'),
    (609, 5, 100,'Joseph Sancho', 24, 30000, '2021-01-04', 'Everyday'),
    (699, 5, 100,'Maha Saab', 24, 10000, '2019-01-14', 'Everyday'),
    
    (700, 2, 130,'Hassa Aloosh', 27, 500000, '2015-10-15', 'Monday to Friday'),
    (719, 3, 103,'Dina Menaam', 29, 400000, '2020-09-21', 'Monday to Friday'),
    (767, 2, 130,'kareen dragon', 24, 300000, '2021-01-03', 'Monday to Friday'),
    (750, 7, 144,'Emiley hassan', 24, 250000, '2023-05-17', 'Monday to Friday'),
    (741, 7, 106,'Elena hassan', 30, 600000, '2018-01-03', 'Everyday'),
    (710, 7, 106,'thomas yellow', 21, 500000, '2019-06-10', 'Monday to Friday'),
    (780, 7, 106,'siraj AL Abyad', 19, 900000, '2023-07-24', 'Everyday'),
    (761, 3, 103,'Angela Newton', 26, 990000, '2022-01-03', 'Everyday'),
    (709, 2, 130,'khaled Abed AL Ali', 24, 300000, '2021-01-04', 'Monday to Friday'),
    (799, 3, 103,'Maria khalifa', 24, 900000, '2019-01-14', 'Everyday');

UPDATE employee
SET salary= 550000 
WHERE employee_ID = 719;

UPDATE employee
SET work_schedule= "Everyday" 
WHERE employee_ID = 709;

INSERT INTO Employee_languages (employee_ID, language)
VALUES
    (300, 'English'),
    (319, 'Spanish'),
    (367, 'French'),
    (350, 'Arabic'),
    (341, 'German'),
    (310, 'English'),
    (310, 'Arabic'),
    (380, 'Arabic'),
    (361, 'Spanish'),
    (309, 'German'),
    (399, 'English'),
    (500, 'English'),
    (519, 'Spanish'),
    (567, 'French'),
    (550, 'Arabic'),
    (541, 'German'),
    (510, 'English'),
    (510, 'Persian'),
    (580, 'German'),
    (561, 'Spanish'),
    (509, 'French'),
    (599, 'Arabic'),
    (600, 'French'),
    (619, 'English'),
    (667, 'Spanish'),
    (650, 'Arabic'),
    (641, 'German'),
    (610, 'English'),
    (680, 'Arabic'),
    (661, 'Spanish'),
    (609, 'French'),
    (699, 'English'),
    (700, 'English'),
	(700, 'Russian'),
	(700, 'Arabic'),
    (719, 'Spanish'),
    (767, 'French'),
    (750, 'Arabic'),
    (741, 'German'),
    (710, 'English'),
    (780, 'Arabic'),
    (761, 'Spanish'),
    (709, 'French'),
    (799, 'English');


INSERT INTO Employee_phone_number (employee_ID, phone_number)
VALUES
    (300, '123-456-789'),
    (319, '987-654-321'),
    (367, '111-222-333'),
    (350, '999-888-777'),
    (341, '777-888-999'),
    (310, '555-444-333'),
    (380, '123-987-654'),
    (361, '777-333-111'),
    (309, '555-999-888'),
    (399, '333-444-555'),
    (500, '123-555-777'),
    (519, '444-888-999'),
    (567, '111-222-333'),
    (550, '999-777-555'),
    (541, '777-444-333'),
    (510, '555-666-999'),
    (580, '123-777-888'),
    (561, '777-666-111'),
    (509, '111-222-333'),
    (599, '333-999-444'),
    (600, '123-333-555'),
    (619, '555-444-777'),
    (667, '999-888-666'),
    (650, '777-444-333'),
    (641, '555-666-999'),
    (610, '123-222-777'),
    (680, '111-888-555'),
    (661, '333-444-777'),
    (609, '777-666-333'),
    (699, '555-222-111'),
    (700, '123-666-999'),
    (719, '444-888-333'),
    (767, '111-555-777'),
    (750, '999-444-222'),
    (741, '777-666-333'),
    (710, '555-333-888'),
    (780, '123-222-777'),
    (761, '777-999-444'),
    (709, '111-888-555'),
    (799, '333-666-999');
    

INSERT INTO Trainer (Trainer_ID, training_material, university_degree, certificates, other_activities)
VALUES 
    (300, 'Training A', 'Bachelor', 'Cert A', 'Activity A'),
    (319, 'Training B', 'Master', 'Cert B', 'Activity B'),
    (367, 'Training C', 'Bachelor', 'Cert C', 'Activity C'),
    (350, 'Training D', 'Bachelor', 'Cert D', 'Activity D'),
    (341, 'Training E', 'Master', 'Cert E', 'Activity E'),
    (310, 'Training F', 'Bachelor', 'Cert F', 'Activity F'),
    (380, 'Training G', 'Master', 'Cert G', 'Activity G'),
    (361, 'Training H', 'Bachelor', 'Cert H', 'Activity H'),
    (309, 'Training I', 'Bachelor', 'Cert I', 'Activity I'),
    (399, 'Training J', 'Master', 'Cert J', 'Activity J');
    
    
INSERT INTO Passive_Astronaut (Passive_Astronaut_ID, Trainer_ID, adaptability, join_date, estimate_activity_date)
VALUES 
    (600, 399, 70, '2015-10-15', '2021-11-16'),
    (619, 399, 63, '2020-09-21', '2021-11-16'),
    (667, 300, 90, '2021-01-03', '2021-11-16'),
    (650, 380, 25.9, '2023-05-17', '2021-11-16'),
    (641, 367, 69.69, '2018-01-03', '2023-11-16'),
    (610, 310, 59.99, '2019-06-10', '2023-11-16'),
    (680, 319, 73, '2023-07-24', '2023-11-16'),
    (661, 341, 67.7, '2022-01-03', '2023-11-16'),
    (609, 350, 50.55, '2023-11-16', '2023-11-16'),
    (699, 367, 77.8, '2019-01-14', '2023-11-16');


INSERT INTO Passive_Astronaut (Passive_Astronaut_ID, Trainer_ID, adaptability, join_date, estimate_activity_date)
VALUES 
	(655,319,80.8,'2015-10-15','2021-11-16'),
    (656,319,86.6,'2020-09-21','2021-11-16'),
    (657,310,85.6,'2021-01-03','2021-11-16'),
    (658,380,81.2,'2023-05-17','2021-11-16'),
    (659,367,87.6,'2018-01-03','2021-11-16'),
    (613,341,90.6,'2019-06-10','2021-11-16'),
    (687,341,78.6,'2023-07-24','2021-11-16'),
    (644,399,90.6,'2022-01-03','2021-11-16'),
    (639,300,92.6,'2021-01-04','2021-11-16'),
    (694,319,90,'2019-01-14','2021-11-16');

    
INSERT INTO Active_Astronaut (Active_Astronaut_ID, Passive_Astronaut_ID, number_of_flight, number_of_tackled_mission, estimated_return, date_of_Activity)
VALUES  
    (500, 655, 12, 21,'2024-11-05','2021-11-16'),
    (519, 656, 11, 17,'2026-12-26','2021-11-16'),
    (567, 657, 3, 24,'2027-01-21','2021-11-16'),
    (550, 658, 15, 26,'2024-04-19','2023-07-17'),
    (541, 659, 14, 24,'2025-08-12','2021-11-21'),
    (510, 613, 4, 21,'2024-11-11','2022-11-16'),
    (580, 687, 1, 3,'2024-09-04','2023-11-24'),
    (561, 644, 7, 11,'2027-05-09','2022-11-24'),
    (509, 639, 9, 20,'2028-05-16','2022-11-16'),
    (599, 694, 5, 7,'2026-03-16','2022-11-24');
    
    
    

INSERT INTO Scientist (Scientist_ID, discoveries, university_degree, certificates, research_studies)
VALUES 
    (700, 'Quantum Computing', 'PhD', 'Certificate A, Certificate B', 'Theoretical Physics'),
    (719, 'Nanotechnology Advancements', 'MSc', 'Certificate C, Certificate D', 'Material Science'),
    (767, 'Artificial Intelligence Algorithms', 'BSc', 'Certificate E, Certificate F', 'Machine Learning'),
    (750, 'Biotechnology Innovations', 'MSc', 'Certificate G, Certificate H', 'Genetics'),
    (741, 'Environmental Sustainability Solutions', 'PhD', 'Certificate I, Certificate J', 'Environmental Science'),
    (710, 'Medical Research Breakthroughs', 'BSc', 'Certificate K, Certificate L', 'Medicine'),
    (780, 'Renewable Energy Applications', 'MSc', 'Certificate M, Certificate N', 'Energy Engineering'),
    (761, 'Space Exploration Developments', 'PhD', 'Certificate O, Certificate P', 'Astronomy'),
    (709, 'Robotics Advancements', 'BSc', 'Certificate Q, Certificate R', 'Robotics'),
    (799, 'Cybersecurity Innovations', 'PhD', 'Certificate S, Certificate T', 'Computer Science');


INSERT INTO Mission (mission_name, status, date_of_foundation, description)
VALUES
    ('Mission_Apollo', true, '1969-07-20', 'First crewed mission to land on the Moon'),
    ('Mission_Mars2025', false, '2025-01-01', 'Exploration mission to Mars'),
    ('Mission_Pioneer', true, '1972-03-02', 'First spacecraft to travel to the outer solar system'),
    ('Mission_Voyager', true, '1977-08-20', 'Interstellar mission to study the outer planets'),
    ('Mission_Hubble', true, '1990-04-24', 'Deployment of the Hubble Space Telescope'),
    ('Mission_Artemis', false, '2024-12-01', 'Moon exploration program by NASA'),
    ('Mission_Juno', true, '2011-08-05', 'Orbiter mission to Jupiter'),
    ('Mission_NewHorizons', true, '2006-01-19', 'Spacecraft to study Pluto and the Kuiper Belt'),
    ('Mission_Cassini', true, '1997-10-15', 'Orbiter mission to Saturn'),
    ('Mission_Challenger', false, '1983-04-04', 'Spacelab mission for scientific research in space');
    
    
INSERT INTO sets_up (mission_name, Scientist_ID)
VALUES
    ('Mission_Apollo', 700),
    ('Mission_Apollo', 719),
    ('Mission_Mars2025', 750),
    ('Mission_Mars2025', 741),
    ('Mission_Pioneer', 710),
    ('Mission_Pioneer', 780),
    ('Mission_Voyager', 761),
    ('Mission_Voyager', 799),
    ('Mission_Hubble', 700),
    ('Mission_Hubble', 750);
    
INSERT INTO Appy (Active_Astronaut_ID, mission_name, date_of_application)
VALUES
    (500, 'Mission_Apollo', '2022-03-15'),
    (519, 'Mission_Apollo', '2023-01-20'),
    (567, 'Mission_Mars2025', '2023-05-08'),
    (550, 'Mission_Mars2025', '2023-07-17'),
    (541, 'Mission_Pioneer', '2023-08-01'),
    (599, 'Mission_Pioneer', '2023-09-10'),
    (580, 'Mission_Voyager', '2023-10-24'),
    (561, 'Mission_Voyager', '2023-11-05'),
    (509, 'Mission_Hubble', '2023-12-12'),
    (599, 'Mission_Hubble', '2023-12-30');
    
INSERT INTO Appy (Active_Astronaut_ID, mission_name, date_of_application)
VALUES
	(500, 'Mission_Mars2025', '2023-05-08'),
    (500, 'Mission_Pioneer', '2023-08-01'),
    (599, 'Mission_Voyager', '2023-10-24'),
    (599, 'Mission_Mars2025', '2023-05-08');
    
    
INSERT INTO spacecraft_location (spacecraft_location_ID, type, coordinate_X, coordinate_Y)
VALUES
    (3000, 'Type A', 12.34567890, 98.76543210),
    (3001, 'Type B', 23.45678901, 87.65432109),
    (3002, 'Type A', 34.56789012, 76.54321098),
    (3003, 'Type D', 45.67890123, 65.43210987),
    (3004, 'Type E', 56.78901234, 54.32109876),
    (3005, 'Type G', 67.89012345, 43.21098765),
    (3006, 'Type G', 78.90123456, 15.10987654),
    (3007, 'Type H', 89.01234567, 21.09876543),
    (3008, 'Type I', 90.12345678, 10.98765432),
    (3009, 'Type I', 21.23456789, 32.10987654);


INSERT INTO SpaceShip (spaceShip_ID, spacecraft_location_ID, name, type, release_date, isActive, num_of_flight_hours)
VALUES
    (2001, 3000, 'SpaceX Falcon', 'Cargo', '2023-01-15', TRUE, 1500),
    (2002, 3001, 'Blue Origin Rocket', 'Passenger', '2022-11-20', TRUE, 2000),
    (2003, 3002, 'Starship SN15', 'Exploration', '2023-05-30', TRUE, 1800),
    (2004, 3003, 'Space Shuttle Endeavour', 'Cargo', '2021-09-10', FALSE, 3000),
    (2005, 3004, 'Dragon 2', 'Passenger', '2022-03-05', TRUE, 2500),
    (2006, 3005, 'Atlas V', 'Exploration', '2023-08-12', TRUE, 2200),
    (2007, 3006, 'Falcon Heavy', 'Passenger', '2021-12-28', FALSE, 2800),
    (2008, 3007, 'Soyuz', 'Cargo', '2022-06-18', TRUE, 1900),
    (2009, 3008, 'Orion', 'Exploration', '2023-10-01', TRUE, 2100),
    (2010, 3009, 'Voyager 1', 'Probe', '1977-09-05', FALSE, 4500);
    
    
INSERT INTO Was_In (spaceShip_ID, spacecraft_location_ID) VALUES
    (2001, 3000),
    (2001, 3001),
    (2002, 3002),
    (2003, 3003),
    (2005, 3004),
    (2005, 3005),
    (2006, 3006),
    (2002, 3007),
    (2008, 3008),
    (2009, 3009),
    (2010, 3007),
    (2010, 3009);
    

INSERT INTO Builds (spaceShip_ID, manufacturer_ID)
VALUES
    (2001, 401),
    (2001, 404),
    (2002, 407),
    (2003, 410),
    (2004, 415),
    (2008, 420),
    (2005, 420),
    (2006, 425),
    (2006, 407),
    (2007, 430),
    (2008, 435),
    (2009, 440),
    (2010, 445),
    (2010, 450);
    
    
INSERT INTO station (station_name, capacity, coordinat_X, coordinat_Y)
VALUES
    ('Alpha Station', 100, 12.34567890, 98.76543210),
    ('Beta Station', 150, 23.45678901, 87.65432109),
    ('Gamma Station', 200, 34.56789012, 76.54321098),
    ('Delta Station', 120, 45.67890123, 65.43210987),
    ('Epsilon Station', 180, 56.78901234, 54.32109876),
    ('Zeta Station', 90, 67.89012345, 43.21098765),
    ('Eta Station', 110, 78.90123456, 32.10987654),
    ('Theta Station', 130, 89.01234567, 21.09876543),
    ('Iota Station', 160, 90.12345678, 10.98765432),
    ('Kappa Station', 140, 21.23456789, 32.10987654);


INSERT INTO Fly (spaceShip_ID, Active_Astronaut_ID, station_name)
VALUES
    (2001, 500, 'Alpha Station'),
    (2005, 500, 'Beta Station'),
    (2001, 500, 'Beta Station'),
    (2002, 567, 'Gamma Station'),
    (2003, 550, 'Delta Station'),
    (2004, 541, 'Epsilon Station'),
    (2004, 510, 'Epsilon Station'),
    (2005, 510, 'Zeta Station'),
    (2006, 580, 'Eta Station'),
    (2007, 561, 'Theta Station'),
    (2008, 509, 'Iota Station'),
    (2009, 599, 'Kappa Station'),
    (2008, 599, 'Kappa Station'),
    (2004, 599, 'Eta Station');
    
    
INSERT INTO Planets (planet_name, radius, mass, temperature, num_of_moons, distance_from_earth) 
VALUES
    ('Earth', 6371.0, 5.97, 15, 1, 0.00001),  
    ('Mars', 3389.5, 0.642, -65, 2, 225000000),  
    ('Venus', 6051.8, 4.87, 464, 0, 108200000),  
    ('Jupiter', 69911, 1898, -110, 79, 588000000),  
    ('Neptune', 24622, 102, -200, 14, 4350000000),  
    ('Proxima Centauri b', 6350, 1.17, 0, 0, 40280000000),  
    ('Kepler-186f', 6371, 1.44, 0, 0, 561000000),  
    ('TrES-2b', 78613, 1.2, 0, 0, 2176000),  
    ('PSR B1257+12 C', 1188.3, 0.0146, 0, 0, 9000), 
    ('TOI-178', 6371, 1.17, 0, 0, 148000000);  
    

INSERT INTO star (star_name, mass, type, temperature, distance_from_earth)
VALUES
    ('Sun', 1.989e30, 'G-type main-sequence', 5778, 149.6e6),
    ('Sirius', 2.02e30, 'A-type main-sequence', 9940, 8.6),
    ('Kepler-186', 0.54e30, 'M-dwarf', -85, 500),
    ('TrES-2', 104167, 'G-type', null, 200),
    ('PSR B1257+12', null, 'Pulsar', null, null),
    ('star x', 362782e10, 'Main Sequence', null, 450),
    ('Alpha Centauri A', 2.24e30, 'G2V', 5790, 4.37),
    ('Alpha Centauri B', 1.21e30, 'K1V', 5260, 4.37),
    ('Betelgeuse', 1.4e31, 'Red supergiant', 3500, 643),
    ('Vega', 2.15e30, 'A0V', 9602, 25),
    ('Altair', 1.79e30, 'A7V', 7550, 17),
    ('Arcturus', 1.08e31, 'K0III', 4300, 36.7),
    ('Proxima Centauri', 2.447e29, 'M5.5Ve', 3042, 4.24),
    ('Pollux', 1.9e31, 'K0III', 4820, 34.6);
    

INSERT INTO orbits(planet_name, star_name)
VALUES 
    ('Venus', 'Sun'),
    ('Earth', 'Sun'),
    ('Mars', 'Sun'),
    ('Jupiter', 'Sun'),
    ('Neptune', 'Sun'),
    ('Proxima Centauri b', 'Proxima Centauri'),
    ('Kepler-186f', 'Kepler-186'),
    ('TrES-2b', 'TrES-2'),
    ('PSR B1257+12 C', 'PSR B1257+12'),
    ('TOI-178', 'star x');
    
    
INSERT INTO Meteors (meteor_name, planet_name, mass, velocity, direction)
VALUES
    ('Meteor-1', 'Earth', 5000.0, 15000.0, 'N'),
    ('Meteor-11', 'Earth', 5000.0, 15000.0, 'N'),
    ('Meteor-111', 'Earth', 5000.0, 15000.0, 'N'),
    ('Meteor-1111', 'Earth', 5000.0, 15000.0, 'N'),
    ('Meteor-2', 'Mars', 4500.0, 16000.0, 'E'),
    ('Meteor-22', 'Mars', 4500.0, 16000.0, 'E'),
    ('Meteor-222', 'Mars', 4500.0, 16000.0, 'E'),
    ('Meteor-2222', 'Mars', 4500.0, 16000.0, 'E'),
    ('Meteor-3', 'Venus', 5500.0, 14000.0, 'S'),
    ('Meteor-4', 'Jupiter', 7000.0, 12000.0, 'W'),
    ('Meteor-44', 'Jupiter', 7000.0, 12000.0, 'W'),
    ('Meteor-444', 'Jupiter', 7000.0, 12000.0, 'W'),
    ('Meteor-4444', 'Jupiter', 7000.0, 12000.0, 'W'),
    ('Meteor-6', 'Proxima Centauri b', 4800.0, 15500.0, 'E'),
    ('Meteor-66', 'Proxima Centauri b', 4800.0, 15500.0, 'E'),
    ('Meteor-7', 'Neptune', 6800.0, 12500.0, 'S'),
    ('Meteor-8', 'Kepler-186f', 6200.0, 13500.0, 'W'),
    ('Meteor-88', 'Kepler-186f', 6200.0, 13500.0, 'W'),
    ('Meteor-888', 'Kepler-186f', 6200.0, 13500.0, 'W'),
    ('Meteor-8888', 'Kepler-186f', 6200.0, 13500.0, 'W'),
    ('Meteor-9', 'TrES-2b', 4300.0, 16500.0, 'N'),
    ('Meteor-99', 'TrES-2b', 4300.0, 16500.0, 'N'),
    ('Meteor-999', 'TrES-2b', 4300.0, 16500.0, 'N'),
    ('Meteor-10', 'TOI-178', 5100.0, 14500.0, 'E'),
    ('Meteor-1010', 'TOI-178', 5100.0, 14500.0, 'E');
    
    
INSERT INTO Blackholes (blackhole_name, mass, distance_from_earth)
VALUES
    ('Blackhole-A', 500000.0, 100000.0),
    ('Blackhole-B', 600000.0, 150000.0),
    ('Blackhole-C', 700000.0, 180000.0),
    ('Blackhole-D', 800000.0, 200000.0),
    ('Blackhole-E', 900000.0, 220000.0);
    
INSERT INTO Blackholes (blackhole_name, mass, distance_from_earth)
VALUES
    ('Blackhole-F', 500000.0, 100000.0),
    ('Blackhole-G', 580000.0, 700000.0),
    ('Blackhole-H', 3700000.0, 180000.0);


INSERT INTO attracts (blackhole_name, star_name)
VALUES
    ('Blackhole-A', 'Sun'),
    ('Blackhole-B', 'Kepler-186'),
    ('Blackhole-C', 'Proxima Centauri'),
    ('Blackhole-F', 'Sirius'),
    ('Blackhole-G', 'TrES-2'),
    ('Blackhole-H', 'PSR B1257+12'),
    ('Blackhole-H', 'Alpha Centauri A'),
    ('Blackhole-H', 'Alpha Centauri B'),
    ('Blackhole-F', 'Betelgeuse'),
    ('Blackhole-A', 'Vega'),
    ('Blackhole-B', 'Altair'),
    ('Blackhole-C', 'Arcturus'),
    ('Blackhole-D', 'Pollux');
    

INSERT INTO Galaxy (galaxy_name, size, morphology, velocity)
VALUES
    ('Andromeda', 2.63e12, 'Spiral', 110),
    ('Milky Way', 1.23e12, 'Spiral', 552),
    ('Triangulum', 6.63e10, 'Spiral', 67),
    ('Messier 87', 6.5e12, 'Elliptical', 1004),
    ('Sombrero', 1.15e11, 'Spiral', 1005),
    ('Pinwheel', 1.1e11, 'Spiral', 563),
    ('Sunflower', 1.6e11, 'Spiral', 1062),
    ('Whirlpool', 5.18e11, 'Spiral', 427),
    ('Cartwheel', 1.95e11, 'Ring', 792),
    ('Cigar', 1.8e11, 'Barred Spiral', 880);
    
INSERT INTO Galaxy (galaxy_name, size, morphology, velocity)
VALUES  ('Alpha Centauri', 2.63e12, 'Spiral', 110);
		

INSERT INTO Belong_to (planet_name, galaxy_name)
VALUES
    ('Venus', 'Milky Way'),
    ('Earth', 'Milky Way'),
    ('Mars', 'Milky Way'),
    ('Jupiter', 'Milky Way'),
    ('Neptune', 'Milky Way'),
    ('Proxima Centauri b', 'Alpha Centauri'),
    ('Kepler-186f', 'Milky Way'),
    ('TrES-2b', 'Milky Way'),
    ('PSR B1257+12 C', 'Milky Way'),
    ('TOI-178', 'Milky Way');
    
INSERT INTO Discovers (galaxy_name, Active_Astronaut_ID, since)
VALUES
    ('Milky Way', 500, '2023-01-15'),
    ('Andromeda', 519, '2022-09-30'),
    ('Triangulum', 519, '2023-04-22'),
    ('Messier 87', 519, '2021-11-08'),
    ('Sombrero', 500, '2020-12-17'),
    ('Pinwheel', 567, '2022-08-25'),
    ('Sunflower', 550, '2023-05-30'),
    ('Whirlpool', 599, '2022-06-11'),
    ('Cartwheel', 500, '2020-09-03'),
    ('Cigar', 580, '2021-07-28');
    
INSERT INTO Discovers (galaxy_name, Active_Astronaut_ID, since)
VALUES
    ('Milky Way', 567, '2023-01-15');
    
    



    
    
    

