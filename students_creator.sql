CREATE SCHEMA IF NOT EXISTS advanced_sql_tutorial; 
 SET SCHEMA 'advanced_sql_tutorial'; -- if you're using MySQL, change to 'USE SCHEMA'
CREATE TABLE students (id INT, student_name VARCHAR(255), enrolled_classes VARCHAR(255), gpa FLOAT, age INT, address VARCHAR(255), grade INT, start_date TIMESTAMP WITHOUT TIME ZONE, homeroom_teacher VARCHAR(255));INSERT INTO students VALUES (1, 'Eric Roberts', '[''History'', ''Latin'', ''Japanese'', ''Japanese'', ''Physical Education'', ''Physical Education'', ''Spanish'', ''Math'']', 2.38, 6, '391 Porter Points Apt. 874
Heidiburgh, AZ 97854', 1, '2021-07-26 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (2, 'Whitney Oconnell', '[''Science'', ''Math'', ''Math'']', 3.57, 5, '21146 Villarreal Motorway
East Michaelchester, NH 01091', 0, '2020-01-24 00:00:00', 'Dr. Davis');
INSERT INTO students VALUES (3, 'Regina Walsh', '[''History'']', 3.71, 6, '237 Davis Spur Apt. 561
New Wesleyport, NV 09305', 1, '2022-07-15 00:00:00', 'Mr. Cooper');
INSERT INTO students VALUES (4, 'James Porter', '[''Computers'', ''Drama'', ''Computers'', ''Library'', ''Art'', ''Library'', ''Chinese'']', 2.17, 6, '091 Adkins Ramp
Port William, OR 98482', 1, '2021-11-28 00:00:00', 'Mrs. Carter');
INSERT INTO students VALUES (5, 'Christine Bauer MD', '[''French'', ''English'']', 2.72, 5, '93009 Jesus Rue
East Stacey, SD 88711', 0, '2018-10-25 00:00:00', 'Mrs. Sanders');
INSERT INTO students VALUES (6, 'Matthew Wiley', '[''Drama'', ''Math'', ''Spanish'', ''Spanish'', ''Chinese'', ''Computers'']', 3.28, 7, '89932 Wells Lights Apt. 362
New Deborah, KY 44287', 2, '2021-10-13 00:00:00', 'Mr. Castillo');
INSERT INTO students VALUES (7, 'Patricia Crawford', '[''Drama'', ''Creative Writing'', ''Art'', ''Journalism'', ''Japanese'', ''Music'', ''Japanese'', ''Computers'']', 3.23, 7, 'PSC 5107, Box 6660
APO AA 46932', 2, '2021-06-26 00:00:00', 'Mr. Ford');
INSERT INTO students VALUES (8, 'Dawn Park', '[''Music'', ''History'', ''Music'']', 3.3, 6, '6610 Martin Road Apt. 838
West Marymouth, NV 56012', 1, '2021-03-18 00:00:00', 'Mr. Harris');
INSERT INTO students VALUES (9, 'Crystal Jacobson', '[''Creative Writing'', ''History'']', 3.39, 7, '26797 Shelley Cliffs Suite 638
Edwardville, AZ 50784', 2, '2019-04-08 00:00:00', 'Mr. Lawrence');
INSERT INTO students VALUES (10, 'Ronald Rhodes', '[''English'', ''Math'', ''Math'', ''Physical Education'']', 2.67, 10, '771 Miles Land
Meganchester, MP 85432', 5, '2021-11-29 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (11, 'James Hudson', '[''Creative Writing'', ''Computers'', ''Science'', ''Spanish'', ''Social Studies'', ''German'']', 3.57, 9, '6360 Alison Shore
Valerieborough, VT 90262', 4, '2020-12-21 00:00:00', 'Mr. Russell');
INSERT INTO students VALUES (12, 'Michelle Wood', '[''Japanese'', ''Science'', ''Computers'', ''Japanese'']', 3.2, 10, '7690 Ricardo Camp Apt. 535
Port Alexis, AS 33209', 5, '2019-09-02 00:00:00', 'Mrs. Jones');
INSERT INTO students VALUES (13, 'Ashley Smith', '[''Spanish'', ''Japanese'', ''Japanese'', ''Japanese'', ''Art'', ''Social Studies'', ''Science'', ''Creative Writing'']', 3.92, 7, '888 Jessica Courts Apt. 873
Spencerville, VT 42391', 2, '2019-05-17 00:00:00', 'Mr. Klein');
INSERT INTO students VALUES (14, 'Mary Lindsey', '[''Math'', ''Library'', ''Computers'', ''Science'']', 3.51, 9, '98110 Veronica Mission
North Shawnbury, UT 74613', 4, '2018-10-26 00:00:00', 'Dr. Ramirez');
INSERT INTO students VALUES (15, 'Darlene Mitchell', '[''Math'']', 2.58, 8, '01467 Karen Dam Apt. 623
Riverashire, NM 67342', 3, '2021-08-01 00:00:00', 'Dr. Bennett');
INSERT INTO students VALUES (16, 'Karen Watkins', '[''Chinese'', ''Latin'', ''Japanese'', ''History'', ''Latin'', ''English'', ''Creative Writing'']', 2.34, 6, '871 Christopher Turnpike
Port Kyle, MT 82567', 1, '2022-08-31 00:00:00', 'Mr. Vargas');
INSERT INTO students VALUES (17, 'Scott Martinez', '[''Creative Writing'', ''Japanese'', ''Drama'']', 3.44, 10, '739 Mary Road
Matthewbury, SC 34824', 5, '2022-05-05 00:00:00', 'Mrs. Lawson');
INSERT INTO students VALUES (18, 'Aaron Gonzalez', '[''English'']', 3.2, 9, '2722 Dominguez Corners Apt. 899
Port Benjaminberg, AK 41209', 4, '2020-07-16 00:00:00', 'Ms. Smith');
INSERT INTO students VALUES (19, 'Travis Jenkins', '[''Japanese'', ''Library'', ''Art'']', 2.43, 5, '81251 Tonya Prairie Suite 020
Thomasborough, IL 79779', 0, '2021-03-28 00:00:00', 'Dr. Hensley');
INSERT INTO students VALUES (20, 'Jacqueline Valencia', '[''Latin'', ''Latin'']', 3.84, 9, '10766 Heather Pines
North Ann, HI 05266', 4, '2023-02-25 00:00:00', 'Miss Hall');
INSERT INTO students VALUES (21, 'Oscar Robertson', '[''Creative Writing'', ''Spanish'', ''Spanish'', ''English'', ''Music'', ''Creative Writing'', ''Social Studies'']', 2.4, 10, '808 Matthew Lodge
Lake Barbaraburgh, MH 79528', 5, '2019-10-14 00:00:00', 'Mrs. Bradshaw');
INSERT INTO students VALUES (22, 'Courtney Cooper', '[''Science'', ''Computers'', ''Art'']', 3.87, 5, '6881 Andrea Hollow
Matthewburgh, UT 81326', 0, '2022-02-23 00:00:00', 'Mrs. Ford');
INSERT INTO students VALUES (23, 'Margaret Villegas', '[''Spanish'', ''Social Studies'', ''Physical Education'', ''History'', ''English'']', 3.37, 9, 'Unit 6221 Box 3443
DPO AE 17201', 4, '2018-05-02 00:00:00', 'Mrs. Ryan');
INSERT INTO students VALUES (24, 'Andrew Payne', '[''Computers'']', 2.45, 7, '3769 Payne Mews Apt. 688
Rebekahmouth, OH 02684', 2, '2022-05-27 00:00:00', 'Mrs. Villa');
INSERT INTO students VALUES (25, 'Adam Alvarez', '[''German'', ''Social Studies'', ''Library'', ''Latin'', ''Art'', ''French'', ''Math'', ''Latin'']', 2.88, 9, '196 Wilcox Wall Suite 999
Amymouth, FL 61084', 4, '2021-03-24 00:00:00', 'Mr. Yang');
INSERT INTO students VALUES (26, 'Albert Williams', '[''Japanese'', ''History'', ''Computers'', ''History'']', 2.69, 5, '1776 Alexa Plain
East Taylorborough, NC 81557', 0, '2022-04-28 00:00:00', 'Mr. Clayton');
INSERT INTO students VALUES (27, 'Monica Wise', '[''History'']', 2.42, 8, '74124 Mason Lake
Hallside, VA 87564', 3, '2020-05-18 00:00:00', 'Dr. Owen');
INSERT INTO students VALUES (28, 'Kenneth Price', '[''Creative Writing'', ''Physical Education'', ''Spanish'', ''Spanish'', ''Creative Writing'', ''Physical Education'', ''Music'', ''Physical Education'']', 2.6, 8, 'PSC 4702, Box 5856
APO AP 20761', 3, '2020-09-28 00:00:00', 'Mr. Dougherty');
INSERT INTO students VALUES (29, 'Mrs. Kathryn Winters', '[''Music'', ''Latin'', ''Japanese'', ''Chinese'']', 2.25, 9, 'PSC 2095, Box 2991
APO AA 99138', 4, '2022-09-10 00:00:00', 'Mrs. Turner');
INSERT INTO students VALUES (30, 'Amy Wood', '[''Latin'', ''Math'', ''Math'', ''Library'', ''French'', ''Computers'']', 3.61, 7, '3514 Katie Skyway Suite 831
Cabrerastad, AS 67958', 2, '2022-12-28 00:00:00', 'Dr. Sanchez');
INSERT INTO students VALUES (31, 'Alan Lane', '[''Drama'', ''Latin'']', 2.13, 10, '8194 Chelsea Ranch Suite 948
Jeffmouth, NY 53103', 5, '2018-09-14 00:00:00', 'Mr. Reed');
INSERT INTO students VALUES (32, 'Joseph Perkins', '[''English'', ''French'', ''Latin'', ''Social Studies'', ''Chinese'', ''Spanish'', ''Latin'']', 3.54, 9, '88201 Moore Crest Apt. 396
Mcdonaldville, NH 62579', 4, '2018-08-14 00:00:00', 'Dr. Jackson');
INSERT INTO students VALUES (33, 'Sherri Ali', '[''Library'', ''Chinese'', ''Chinese'', ''French'', ''History'', ''Science'', ''English'']', 2.97, 5, '0623 Ramos Lodge Suite 971
Delgadostad, KS 17045', 0, '2021-07-25 00:00:00', 'Mr. Chambers');
INSERT INTO students VALUES (34, 'Bryan Hawkins', '[''Chinese'', ''Art'', ''Spanish'', ''Library'', ''Art'']', 2.3, 6, '5811 Dean Shoals
Walkermouth, WI 66016', 1, '2019-07-05 00:00:00', 'Mrs. Arias');
INSERT INTO students VALUES (35, 'Natalie Black', '[''Library'', ''Art'', ''Library'', ''Library'', ''Social Studies'', ''Math'', ''Physical Education'']', 2.68, 5, '79963 Jeffery Drives Apt. 099
Port Michelleshire, NJ 97136', 0, '2023-02-05 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (36, 'Shaun Schaefer', '[''Creative Writing'']', 2.53, 9, '9833 Randy Gardens Apt. 794
Smithbury, MT 92986', 4, '2021-04-17 00:00:00', 'Mr. Davis');
INSERT INTO students VALUES (37, 'Darren Knapp', '[''History'']', 3.5, 10, '827 Rosario Springs Apt. 609
Lake Anthony, AK 15982', 5, '2022-03-05 00:00:00', 'Mr. Taylor');
INSERT INTO students VALUES (38, 'Todd Jones', '[''English'', ''Physical Education'']', 3.37, 8, '237 Andrews Gateway Suite 391
Gloriastad, GU 68987', 3, '2019-03-09 00:00:00', 'Dr. Kidd');
INSERT INTO students VALUES (39, 'David Gibson', '[''Science'', ''Math'', ''Japanese'', ''Social Studies'', ''Physical Education'', ''Creative Writing'', ''Creative Writing'']', 2.78, 8, '087 Hall Points Apt. 140
South Bryanmouth, MN 94561', 3, '2020-12-27 00:00:00', 'Mr. Reyes');
INSERT INTO students VALUES (40, 'William Allen', '[''Drama'', ''German'', ''English'', ''Spanish'', ''Library'']', 3.74, 10, 'PSC 6471, Box 4473
APO AE 59663', 5, '2021-06-30 00:00:00', 'Mr. Thomas');
INSERT INTO students VALUES (41, 'Stacy Bridges', '[''Japanese'']', 2.99, 6, '319 Jones Hollow
South Jasonbury, AZ 79157', 1, '2022-06-08 00:00:00', 'Mr. Bennett');
INSERT INTO students VALUES (42, 'Kristin Torres', '[''Latin'']', 3.33, 10, '78785 Tommy Shoals Apt. 442
Christopherberg, AZ 31282', 5, '2020-05-07 00:00:00', 'Mrs. Meza');
INSERT INTO students VALUES (43, 'Brent Harmon', '[''Computers'', ''Math'', ''Music'', ''English'', ''English'', ''Latin'', ''Physical Education'', ''Math'']', 3.6, 7, '5330 Nancy Oval
West Walterland, MN 60152', 2, '2019-11-13 00:00:00', 'Dr. Smith');
INSERT INTO students VALUES (44, 'William Oconnor', '[''Drama'', ''Math'', ''Drama'', ''French'']', 3.69, 7, '045 Arroyo Crossing Apt. 308
East Joseph, VI 66348', 2, '2020-04-13 00:00:00', 'Mr. Rivera');
INSERT INTO students VALUES (45, 'Lori Harmon', '[''Spanish'', ''Social Studies'', ''Music'', ''English'', ''Physical Education'']', 3.58, 10, '38489 Horton Alley
Brandonfort, ME 52379', 5, '2022-06-20 00:00:00', 'Mr. Gomez');
INSERT INTO students VALUES (46, 'Scott Krueger', '[''Art'']', 3.27, 10, '600 Trevor Burg Apt. 786
West Catherineberg, SC 34995', 5, '2021-05-20 00:00:00', 'Mrs. Hudson');
INSERT INTO students VALUES (47, 'James Thomas', '[''Physical Education'', ''Physical Education'']', 2.15, 7, '9247 Alexander Camp
Kimside, FM 90287', 2, '2021-05-02 00:00:00', 'Mr. Howard');
INSERT INTO students VALUES (48, 'Barbara Anderson', '[''Music'', ''Library'', ''French'', ''Physical Education'', ''Drama'', ''History'']', 3.95, 9, '21277 Mccoy Orchard
Edwardstown, MN 40666', 4, '2019-10-21 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (49, 'Tammy Huynh', '[''Music'', ''Chinese'', ''Library'']', 2.73, 5, '08182 Elizabeth Ridge
New Benjaminfurt, DE 36666', 0, '2021-01-07 00:00:00', 'Mr. Chambers');
INSERT INTO students VALUES (50, 'Barbara Silva', '[''French'', ''Music'']', 2.98, 9, 'USCGC King
FPO AA 79519', 4, '2020-07-20 00:00:00', 'Mrs. Jackson');
INSERT INTO students VALUES (51, 'Patricia Herrera', '[''Science'', ''Creative Writing'', ''Math'']', 2.97, 10, 'Unit 8207 Box 5076
DPO AP 67927', 5, '2020-04-29 00:00:00', 'Mr. Reed');
INSERT INTO students VALUES (52, 'Shannon Ryan', '[''Physical Education'', ''Chinese'', ''Drama'', ''Art'', ''History'', ''Science'']', 2.11, 8, '6903 Joshua Mill Apt. 305
North Andrew, IA 99250', 3, '2018-08-28 00:00:00', 'Mrs. Bell');
INSERT INTO students VALUES (53, 'Andrea Silva', '[''Music'', ''Latin'']', 3.61, 9, '06640 Connie Lane Apt. 089
Kristaland, CA 99740', 4, '2021-03-02 00:00:00', 'Mrs. Ryan');
INSERT INTO students VALUES (54, 'Matthew Brennan', '[''French'', ''Chinese'', ''Social Studies'', ''Math'', ''Latin'', ''Chinese'']', 3.77, 9, '06175 Steven Fields Suite 414
Myersburgh, AS 87203', 4, '2019-03-06 00:00:00', 'Dr. Mcdowell');
INSERT INTO students VALUES (55, 'David Nelson', '[''Math'', ''Chinese'', ''Science'', ''French'', ''Chinese'']', 3.57, 6, '9829 Jennings Trafficway Suite 527
Davidhaven, DC 98878', 1, '2022-03-05 00:00:00', 'Mr. Hayes');
INSERT INTO students VALUES (56, 'Kim Anderson', '[''Math'', ''Creative Writing'', ''Chinese'']', 3.19, 6, '870 Diane Brook
Perryport, NY 81703', 1, '2019-04-30 00:00:00', 'Mr. Bennett');
INSERT INTO students VALUES (57, 'Nicholas Taylor', '[''Art'', ''Social Studies'', ''French'', ''Journalism'', ''Music'']', 2.1, 7, '381 Mendoza Rue
South Charlesmouth, MN 88133', 2, '2018-05-30 00:00:00', 'Mr. Mccarty');
INSERT INTO students VALUES (58, 'Gabriella Delgado', '[''Social Studies'']', 3.28, 7, '692 Vanessa Track
North Richard, NV 19432', 2, '2020-06-22 00:00:00', 'Mr. Krause');
INSERT INTO students VALUES (59, 'Devin Watson', '[''Physical Education'', ''Science'', ''Chinese'', ''French'']', 2.78, 5, '6954 Robert Plaza Suite 577
South Jerrychester, GA 60124', 0, '2020-02-15 00:00:00', 'Miss Green');
INSERT INTO students VALUES (60, 'Kenneth Hughes', '[''Art'', ''Art'']', 3.3, 8, '174 Strong Coves
Port Ivanbury, MN 18492', 3, '2021-07-10 00:00:00', 'Mrs. Kemp');
INSERT INTO students VALUES (61, 'Cody Fields', '[''French'', ''Math'', ''Art'', ''Music'', ''Creative Writing'', ''Creative Writing'', ''French'', ''German'']', 2.68, 6, '15223 Palmer Land Suite 835
Port Melissaland, NY 23369', 1, '2018-10-22 00:00:00', 'Mr. Lopez');
INSERT INTO students VALUES (62, 'Vicki Sullivan', '[''Art'', ''Creative Writing'', ''Chinese'']', 2.15, 7, '01253 Alec Inlet Apt. 562
Johnsonfurt, RI 40811', 2, '2021-05-18 00:00:00', 'Mr. Freeman');
INSERT INTO students VALUES (63, 'Felicia Brown', '[''Japanese'', ''Latin'', ''Library'', ''Japanese'', ''Spanish'', ''Art'', ''Chinese'', ''Spanish'']', 2.17, 7, '8198 Timothy Street
Andrewberg, OK 23235', 2, '2020-02-16 00:00:00', 'Dr. Garcia');
INSERT INTO students VALUES (64, 'Ann Jackson', '[''Creative Writing'', ''Drama'', ''Computers'', ''Japanese'', ''Music'', ''Library'', ''Library'', ''Creative Writing'']', 2.61, 9, '0955 Charles Terrace
Patelton, WI 24398', 4, '2020-09-16 00:00:00', 'Mr. Hayes');
INSERT INTO students VALUES (65, 'Cathy Archer', '[''Music'', ''Drama'']', 3.98, 8, '144 Jones Shoal Suite 691
Nelsonmouth, MO 28492', 3, '2019-02-21 00:00:00', 'Mr. Nunez');
INSERT INTO students VALUES (66, 'Bianca Roth', '[''Japanese'', ''English'', ''French'', ''German'', ''French'']', 3.75, 6, '1725 Torres Camp
Henryville, NY 80783', 1, '2020-09-01 00:00:00', 'Mr. Robinson');
INSERT INTO students VALUES (67, 'Dennis Mills', '[''Drama'', ''Creative Writing'', ''Chinese'', ''Creative Writing'', ''Latin'', ''Japanese'', ''French'', ''Latin'']', 3.3, 5, '25671 Lindsay Island
Myersberg, OR 88734', 0, '2022-07-18 00:00:00', 'Miss Green');
INSERT INTO students VALUES (68, 'Christopher Guerra', '[''German'', ''Creative Writing'', ''Journalism'', ''Drama'', ''Social Studies'', ''English'']', 2.52, 6, '11747 Fernandez Island Apt. 345
Port Kevinview, WV 16485', 1, '2022-01-16 00:00:00', 'Mr. Newton');
INSERT INTO students VALUES (69, 'Martin Jones', '[''Latin'', ''Creative Writing'', ''Math'', ''Music'', ''Computers'']', 3.95, 8, '220 David Skyway Suite 685
Davidville, NC 59065', 3, '2018-11-14 00:00:00', 'Mr. Lawrence');
INSERT INTO students VALUES (70, 'Megan Wong', '[''Journalism'', ''Latin'', ''Chinese'', ''Japanese'', ''History'']', 2.29, 6, '174 Tucker Court
Lake Nicholasview, OR 43563', 1, '2021-07-09 00:00:00', 'Mrs. Garrett');
INSERT INTO students VALUES (71, 'Kenneth Lynn', '[''Chinese'', ''Japanese'', ''English'', ''Journalism'', ''Japanese'']', 2.56, 7, '8675 Wyatt Ports Suite 628
West Zacharyland, MO 92008', 2, '2022-06-04 00:00:00', 'Mr. Freeman');
INSERT INTO students VALUES (72, 'Mary Cunningham', '[''Art'', ''Creative Writing'', ''Music'', ''Japanese'', ''Drama'']', 3.42, 8, '7021 Ronald Ridge
Port Andrea, AR 31499', 3, '2021-07-30 00:00:00', 'Mr. Bell');
INSERT INTO students VALUES (73, 'Eric Arellano', '[''Journalism'', ''Library'', ''Social Studies'', ''Computers'', ''Japanese'', ''Music'']', 3.19, 6, '8597 Taylor Throughway Suite 820
New Terriberg, PW 06333', 1, '2019-01-29 00:00:00', 'Mr. Harris');
INSERT INTO students VALUES (74, 'Amanda Miller', '[''French'', ''Library'', ''Latin'', ''Science'', ''Creative Writing'', ''Creative Writing'', ''Spanish'']', 2.79, 5, '65399 Franklin Springs
Amandastad, WA 02693', 0, '2018-05-08 00:00:00', 'Dr. Joseph');
INSERT INTO students VALUES (75, 'Andre Glover', '[''Library'', ''French'', ''Music'', ''Journalism'', ''French'', ''Art'', ''Physical Education'', ''Math'']', 2.63, 7, '55592 Melissa Turnpike
South Jose, DC 22205', 2, '2019-08-13 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (76, 'Keith Nelson', '[''English'', ''Drama'', ''Social Studies'', ''Latin'', ''German'', ''Japanese'', ''French'']', 3.49, 5, '63441 Rivera Turnpike Apt. 383
Timothymouth, AK 09760', 0, '2022-08-01 00:00:00', 'Mr. Valenzuela');
INSERT INTO students VALUES (77, 'Amanda Lewis', '[''French'']', 2.53, 10, '5855 Deborah Alley
East Jonathanfort, MP 39735', 5, '2020-05-17 00:00:00', 'Mrs. Bradshaw');
INSERT INTO students VALUES (78, 'Brady Gibson', '[''Art'', ''Creative Writing'', ''Social Studies'']', 2.2, 8, '5015 Shannon Motorway
Danielmouth, LA 29018', 3, '2022-12-02 00:00:00', 'Mr. Massey');
INSERT INTO students VALUES (79, 'Crystal Hernandez', '[''Drama'', ''Latin'', ''Science'']', 3.69, 10, '64281 Nicholas Lodge
Danielsmouth, AL 06281', 5, '2021-01-24 00:00:00', 'Mrs. Moore');
INSERT INTO students VALUES (80, 'David Willis', '[''Social Studies'', ''Art'', ''Physical Education'', ''Chinese'', ''Journalism'']', 3.74, 8, '33857 Kristina Trafficway
West Leviton, MH 66154', 3, '2018-05-04 00:00:00', 'Mr. Lawrence');
INSERT INTO students VALUES (81, 'Megan Murray', '[''Japanese'', ''Math'']', 2.62, 9, '66653 Michelle Alley
Saratown, WI 76639', 4, '2021-11-17 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (82, 'Chase Vargas', '[''Computers'', ''English'', ''Spanish'', ''French'']', 3.77, 7, '10304 Johnson Estate Suite 844
Wongborough, PA 76196', 2, '2021-03-30 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (83, 'Cynthia Pennington', '[''History'', ''French'', ''Social Studies'', ''French'', ''Japanese'', ''Science'', ''Computers'', ''Spanish'']', 3.24, 10, '9118 Cooper Pike
East Robert, AR 43341', 5, '2020-02-20 00:00:00', 'Dr. Butler');
INSERT INTO students VALUES (84, 'Ryan Thompson', '[''Creative Writing'', ''English'', ''Drama'', ''Creative Writing'', ''French'', ''Spanish'']', 3.97, 6, '14591 Herrera Run Apt. 085
Maddoxton, FM 18661', 1, '2020-10-30 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (85, 'Anna James', '[''Music'', ''French'']', 3.1, 6, '12797 Ramos Plains
Kimside, MA 48639', 1, '2020-01-02 00:00:00', 'Mr. Lopez');
INSERT INTO students VALUES (86, 'Amber Smith', '[''German'', ''Social Studies'', ''Drama'', ''Journalism'']', 2.82, 6, '9459 Jessica Keys
Carolview, MN 14637', 1, '2019-07-15 00:00:00', 'Dr. Dunn');
INSERT INTO students VALUES (87, 'Matthew Hunt', '[''French'', ''English'', ''History'']', 2.7, 9, '795 Kristi Locks
Lake Maria, NJ 66111', 4, '2021-03-08 00:00:00', 'Mrs. Delgado');
INSERT INTO students VALUES (88, 'Zachary Mccann', '[''Japanese'', ''Latin'', ''Social Studies'']', 3.92, 5, '409 Eugene Pine Suite 039
Lake Paige, VA 80553', 0, '2022-06-14 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (89, 'Brittney Hardy', '[''French'', ''Journalism'', ''Art'', ''German'', ''Music'', ''Journalism'', ''Journalism'', ''Latin'']', 2.33, 8, '87572 Kathryn Lane
East Thomas, AK 95534', 3, '2020-12-13 00:00:00', 'Dr. Chaney');
INSERT INTO students VALUES (90, 'Tracy Thornton', '[''Art'', ''Library'', ''English'', ''Computers'', ''Computers'']', 2.57, 5, '599 Caleb Wells Apt. 522
Aaronland, PA 49646', 0, '2021-08-03 00:00:00', 'Dr. Yates');
INSERT INTO students VALUES (91, 'Shannon Golden', '[''Math'', ''Computers'', ''German'']', 2.18, 8, '455 Ryan Stream
South Joshuaside, GA 08864', 3, '2018-11-05 00:00:00', 'Mrs. Lyons');
INSERT INTO students VALUES (92, 'Justin Sanders', '[''Spanish'', ''Math'', ''Science'', ''Latin'', ''Science'', ''Journalism'']', 3.2, 5, '81450 Cassie Shoal Apt. 834
Port Jacob, WI 52373', 0, '2021-09-15 00:00:00', 'Dr. Jones');
INSERT INTO students VALUES (93, 'Allison Scott', '[''French'', ''Chinese'', ''Library'', ''Science'', ''Spanish'']', 3.69, 9, '8809 Welch Isle
East Ralphburgh, AS 88398', 4, '2022-06-17 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (94, 'Kristin Koch', '[''Art'', ''Japanese'', ''German'', ''Latin'']', 2.96, 9, '57001 David Shoals Apt. 436
New Christopherview, TX 28666', 4, '2022-09-18 00:00:00', 'Mr. Roberson');
INSERT INTO students VALUES (95, 'Gina Young', '[''English'', ''Drama'']', 3.7, 10, '22299 Moore Cliffs Suite 841
Melissabury, AK 42190', 5, '2019-08-09 00:00:00', 'Mr. Kelley');
INSERT INTO students VALUES (96, 'Harold Graham', '[''Social Studies'', ''Math'', ''Music'', ''Art'', ''Chinese'']', 3.4, 10, '4540 Rodriguez Forge Suite 651
North Sarah, VT 78016', 5, '2021-02-21 00:00:00', 'Mr. Rodriguez');
INSERT INTO students VALUES (97, 'Melanie Myers', '[''Chinese'', ''English'', ''Chinese'', ''Drama'', ''German'']', 2.37, 8, '927 Stein Inlet Apt. 219
Martinport, KS 14288', 3, '2021-03-05 00:00:00', 'Mrs. Randall');
INSERT INTO students VALUES (98, 'William Fry', '[''Music'', ''Journalism'', ''Chinese'', ''Art'', ''Library'', ''Math'', ''Computers'', ''Spanish'']', 2.96, 7, 'PSC 0843, Box 1458
APO AA 42291', 2, '2019-08-10 00:00:00', 'Mr. Ford');
INSERT INTO students VALUES (99, 'Sherry Reyes', '[''Latin'']', 3.52, 5, '356 Shea Trail Apt. 476
Milesfurt, AR 95946', 0, '2019-11-28 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (100, 'Stephanie Johnson', '[''Creative Writing'', ''Drama'', ''Science'', ''German'', ''Math'', ''Computers'', ''Music'', ''English'']', 2.17, 6, '84531 Samantha Mountain
Smithview, WV 52432', 1, '2020-08-23 00:00:00', 'Dr. Dunn');
INSERT INTO students VALUES (101, 'Cynthia Jones', '[''Library'', ''Journalism'', ''History'', ''Spanish'', ''Physical Education'', ''Drama'']', 3.65, 6, '262 Carter Hill
Wilsonhaven, CT 53079', 1, '2021-03-29 00:00:00', 'Mr. Rasmussen');
INSERT INTO students VALUES (102, 'Brandon Lopez', '[''Physical Education'', ''Art'', ''Art'', ''Japanese'']', 3.74, 9, '38284 Reyes Rest
Josephmouth, NM 41370', 4, '2020-10-17 00:00:00', 'Mr. Hayes');
INSERT INTO students VALUES (103, 'Christy Franco', '[''Latin'', ''Latin'']', 3.57, 7, '2673 Eric View Apt. 255
Victoriaville, WI 63988', 2, '2023-01-11 00:00:00', 'Mr. Klein');
INSERT INTO students VALUES (104, 'Tara Maldonado', '[''Computers'', ''Social Studies'', ''English'', ''Computers'']', 3.79, 8, '382 Roberts Glen
Laurenton, NM 94808', 3, '2018-03-12 00:00:00', 'Mr. Morgan');
INSERT INTO students VALUES (105, 'Ruben Cabrera', '[''Science'', ''Drama'', ''Chinese'', ''Computers'', ''Art'', ''Drama'']', 2.89, 7, '18316 Karen Valleys
Sharonport, NJ 73803', 2, '2020-02-27 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (106, 'Charlene Patel', '[''Physical Education'', ''Creative Writing'', ''Social Studies'', ''Creative Writing'']', 2.66, 8, 'PSC 0343, Box 2935
APO AA 31892', 3, '2022-03-28 00:00:00', 'Mr. Wilson');
INSERT INTO students VALUES (107, 'Hector Mitchell', '[''Journalism'', ''Music'', ''History'']', 3.72, 7, 'USS Friedman
FPO AP 07117', 2, '2021-03-13 00:00:00', 'Dr. Harvey');
INSERT INTO students VALUES (108, 'Stephen Jenkins', '[''English'']', 2.65, 10, '55423 Jared Brook Apt. 412
South Joy, MI 38482', 5, '2020-11-17 00:00:00', 'Mrs. Moore');
INSERT INTO students VALUES (109, 'Vincent Gonzalez', '[''English'', ''Latin'', ''Music'']', 2.21, 6, '1510 Evans Courts
Harrismouth, CT 72058', 1, '2019-01-20 00:00:00', 'Dr. Fitzgerald');
INSERT INTO students VALUES (110, 'Robert Jackson', '[''French'', ''Chinese'', ''Music'', ''English'', ''Japanese'', ''Creative Writing'', ''Math'']', 2.82, 5, 'Unit 1486 Box 6484
DPO AP 97908', 0, '2020-04-03 00:00:00', 'Mr. Clayton');
INSERT INTO students VALUES (111, 'Kimberly Torres', '[''Math'', ''Social Studies'', ''Japanese'', ''Library'', ''Art'', ''Science'', ''Japanese'', ''Computers'']', 2.64, 6, '726 Tiffany Locks
New Ginaside, MP 95230', 1, '2021-10-09 00:00:00', 'Mr. Rodriguez');
INSERT INTO students VALUES (112, 'Christopher Wagner', '[''Chinese'']', 2.92, 8, '636 Karen Curve
South Daniel, UT 27513', 3, '2021-10-23 00:00:00', 'Mr. Guerrero');
INSERT INTO students VALUES (113, 'Susan Gonzalez', '[''German'', ''English'', ''Physical Education'', ''German'', ''Journalism'', ''Science'', ''Spanish'']', 2.24, 5, '75226 Crystal Mount Suite 801
Barnettside, MS 83385', 0, '2022-06-22 00:00:00', 'Dr. Davis');
INSERT INTO students VALUES (114, 'Gerald Mooney', '[''Library'', ''Computers'', ''Creative Writing'', ''Spanish'', ''Spanish'']', 3.47, 8, '76528 Gray Villages
Lake Benjaminside, CO 19140', 3, '2020-06-07 00:00:00', 'Dr. Chaney');
INSERT INTO students VALUES (115, 'Michael Jones', '[''Physical Education'']', 3.83, 8, '52943 Harrell Trafficway Apt. 812
North Rebeccachester, PA 24485', 3, '2019-12-28 00:00:00', 'Mr. Stewart');
INSERT INTO students VALUES (116, 'Jesse Mitchell', '[''Drama'', ''Computers'', ''French'', ''Library'', ''Computers'', ''Science'', ''Drama'']', 2.94, 7, 'Unit 5150 Box 1546
DPO AA 00666', 2, '2020-02-06 00:00:00', 'Mrs. Morrison');
INSERT INTO students VALUES (117, 'Brandi Christensen', '[''French'', ''Library'', ''Library'', ''History'', ''Computers'', ''Music'', ''Science'']', 2.32, 9, '23178 Cohen Station
North Lisashire, NE 16300', 4, '2021-01-27 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (118, 'Dakota Perry', '[''Japanese'', ''French'']', 3.76, 10, '68910 Campbell Isle
New Ronaldville, NH 25301', 5, '2022-07-24 00:00:00', 'Dr. Williams');
INSERT INTO students VALUES (119, 'Melissa Herrera', '[''Latin'', ''Art'', ''Math'', ''Computers'', ''Music'', ''Computers'', ''French'']', 2.32, 7, 'USS Shaffer
FPO AP 18805', 2, '2019-09-01 00:00:00', 'Mr. Mccarty');
INSERT INTO students VALUES (120, 'Whitney Jackson', '[''Japanese'', ''Library'', ''German'', ''English'', ''Japanese'', ''Science'', ''Japanese'', ''Drama'']', 3.87, 9, '489 Laurie Fields Suite 423
North Kyleside, FM 67291', 4, '2019-12-24 00:00:00', 'Dr. Bush');
INSERT INTO students VALUES (121, 'Charles Gordon', '[''Math'']', 3.88, 10, '34895 Emily Village
Tiffanymouth, AZ 02128', 5, '2022-09-12 00:00:00', 'Dr. Santos');
INSERT INTO students VALUES (122, 'Tina Pace', '[''Science'', ''Art'', ''Math'', ''Science'']', 3.56, 9, '2257 Jessica Lodge
Port Amybury, VT 28066', 4, '2019-10-31 00:00:00', 'Dr. Sanders');
INSERT INTO students VALUES (123, 'Amy Watson', '[''Physical Education'', ''German'', ''History'', ''History'']', 3.46, 9, '8968 Jessica Fall Apt. 281
North Richardhaven, CT 48140', 4, '2019-09-04 00:00:00', 'Dr. Sanders');
INSERT INTO students VALUES (124, 'Charles Jones', '[''Music'', ''Science'', ''German'', ''Computers'', ''Journalism'', ''Art'']', 3.83, 9, '4350 Cindy Route
Rojashaven, KS 30498', 4, '2021-04-25 00:00:00', 'Mrs. Jackson');
INSERT INTO students VALUES (125, 'Scott Huynh', '[''Computers'', ''Drama'', ''Latin'', ''Drama'', ''Music'', ''Library'', ''Math'']', 3.4, 10, '5847 Maxwell Light
Hodgesfurt, IA 16200', 5, '2019-02-17 00:00:00', 'Ms. Jackson');
INSERT INTO students VALUES (126, 'Lisa Flores', '[''Library'', ''Computers'', ''Math'']', 2.32, 8, '27072 Gonzalez Villages Apt. 729
Daviston, GA 98061', 3, '2021-02-23 00:00:00', 'Mrs. Wood');
INSERT INTO students VALUES (127, 'Jessica Franco', '[''Social Studies'', ''Creative Writing'', ''Creative Writing'', ''Latin'', ''Art'', ''Music'']', 2.27, 10, '173 Gordon Plaza Suite 237
East Barbaraport, MO 38426', 5, '2021-04-14 00:00:00', 'Dr. Hicks');
INSERT INTO students VALUES (128, 'Heather Douglas', '[''English'']', 3.6, 5, '98974 Powell Trace
Johnland, AZ 54507', 0, '2018-12-07 00:00:00', 'Mrs. Brown');
INSERT INTO students VALUES (129, 'Marissa Howard', '[''Physical Education'']', 2.34, 7, '04883 Christopher Estate
Tommymouth, MD 17559', 2, '2019-02-05 00:00:00', 'Mr. Hall');
INSERT INTO students VALUES (130, 'Natalie Phillips', '[''Latin'', ''Latin'', ''Library'', ''Latin'', ''Journalism'', ''Physical Education'', ''Art'', ''Creative Writing'']', 2.88, 5, '4334 Cherry Underpass
Markfurt, PR 41354', 0, '2020-09-11 00:00:00', 'Miss Wright');
INSERT INTO students VALUES (131, 'Taylor Navarro', '[''Music'', ''Music'', ''Library'']', 2.37, 10, '9247 Thomas Keys
New Elizabethtown, MT 84220', 5, '2020-10-14 00:00:00', 'Mr. Fisher');
INSERT INTO students VALUES (132, 'Rebecca Torres', '[''Computers'', ''History'', ''English'', ''Social Studies'', ''French'', ''English'', ''Journalism'']', 2.77, 7, '0848 Andrew Stream
Lake Jackson, WI 65531', 2, '2020-01-09 00:00:00', 'Mrs. Morrison');
INSERT INTO students VALUES (133, 'Andrea Archer MD', '[''History'', ''Creative Writing'', ''Library'', ''Creative Writing'', ''Math'', ''English'', ''Japanese'']', 3.73, 7, '243 Williams Courts
Jonestown, SC 28619', 2, '2022-03-13 00:00:00', 'Dr. Hawkins');
INSERT INTO students VALUES (134, 'Charles Rice', '[''Journalism'', ''Drama'']', 2.65, 6, '36717 Cheyenne Roads
Anthonytown, KS 84568', 1, '2021-10-07 00:00:00', 'Dr. Wheeler');
INSERT INTO students VALUES (135, 'Thomas Reynolds', '[''Computers'', ''Creative Writing'', ''History'', ''Library'']', 2.56, 6, '8629 Kenneth Valley Apt. 910
Smithchester, IN 50050', 1, '2020-09-09 00:00:00', 'Dr. Dean');
INSERT INTO students VALUES (136, 'Jessica Perry', '[''Chinese'', ''Social Studies'', ''Music'', ''Music'', ''Library'']', 2.76, 9, '58753 Jerry Trace
South Morgan, VI 55673', 4, '2018-07-25 00:00:00', 'Mr. Bradshaw');
INSERT INTO students VALUES (137, 'Nathan Mcclain', '[''Computers'', ''History'', ''Journalism'', ''Creative Writing'']', 3.28, 10, '3972 Donaldson Harbors Apt. 522
Joseburgh, FM 24158', 5, '2022-05-29 00:00:00', 'Dr. Davenport');
INSERT INTO students VALUES (138, 'Tyler Bell', '[''Math'', ''Physical Education'', ''Chinese'', ''English'', ''Music'', ''Physical Education'', ''Social Studies'']', 3.31, 10, '555 Williams Junction Apt. 922
Taylormouth, DE 88430', 5, '2020-08-29 00:00:00', 'Mrs. Lawson');
INSERT INTO students VALUES (139, 'Timothy Ramirez', '[''Journalism'', ''Library'', ''Music'']', 3.67, 10, '1061 Karen Stravenue
Robinsonmouth, CO 29910', 5, '2020-08-25 00:00:00', 'Mr. Gomez');
INSERT INTO students VALUES (140, 'Jose Douglas', '[''Art'', ''Library'', ''Computers'', ''English'', ''Japanese'', ''Library'', ''Science'']', 2.47, 10, '2454 Christine Pike Apt. 612
East Karen, IN 87909', 5, '2022-12-22 00:00:00', 'Dr. Davenport');
INSERT INTO students VALUES (141, 'Connor Morris', '[''Journalism'', ''Social Studies'', ''Drama'', ''Social Studies'', ''Journalism'']', 2.1, 8, '2285 Joe Mount
Lake Emily, ME 77206', 3, '2020-12-29 00:00:00', 'Mrs. Mendoza');
INSERT INTO students VALUES (142, 'Michael Barber', '[''Japanese'', ''English'', ''Art'', ''Art'']', 2.91, 8, '98444 Holloway Mills
Danielshire, NY 13594', 3, '2020-02-03 00:00:00', 'Miss Espinoza');
INSERT INTO students VALUES (143, 'Tammy Wagner', '[''Math'', ''Art'', ''Science'', ''History'', ''Chinese'', ''German'', ''History'']', 2.98, 5, '69414 Valerie Streets
Port Cindy, MH 17009', 0, '2022-01-27 00:00:00', 'Mr. Love');
INSERT INTO students VALUES (144, 'Mark Garcia', '[''Spanish'', ''Spanish'', ''Computers'', ''Science'', ''French'']', 2.36, 6, '14656 Jones Ford
Hoganview, TN 08142', 1, '2022-08-19 00:00:00', 'Mr. Lopez');
INSERT INTO students VALUES (145, 'Jonathan Blake', '[''French'', ''Art'', ''Drama'', ''French'', ''French'', ''German'']', 2.84, 7, '678 Christopher Cape
West Casey, KY 11631', 2, '2018-09-12 00:00:00', 'Mrs. Carson');
INSERT INTO students VALUES (146, 'Nicholas Cooley', '[''German'', ''English'', ''Library'', ''Physical Education'', ''Science'', ''Creative Writing'', ''Art'']', 2.4, 6, 'USS Howard
FPO AA 24172', 1, '2022-12-30 00:00:00', 'Dr. Brown');
INSERT INTO students VALUES (147, 'William Smith', '[''Chinese'', ''Drama'', ''History'', ''Science'', ''French'', ''Spanish'']', 3.99, 5, '2231 Vanessa Groves
New Kelly, TX 35383', 0, '2021-02-24 00:00:00', 'Dr. Reid');
INSERT INTO students VALUES (148, 'David Brown', '[''Music'', ''Library'', ''Latin'']', 2.28, 5, '72496 Jarvis Tunnel Suite 231
Burnsmouth, WA 24429', 0, '2020-12-15 00:00:00', 'Dr. Fleming');
INSERT INTO students VALUES (149, 'Luis Howard', '[''Chinese'', ''Computers'', ''Physical Education'', ''Journalism'', ''Spanish'']', 2.34, 7, '4753 Lester Cliffs Apt. 386
Port Tina, MS 66342', 2, '2021-09-08 00:00:00', 'Mrs. Taylor');
INSERT INTO students VALUES (150, 'Jamie Rodriguez', '[''Art'', ''Social Studies'', ''Journalism'', ''Music'', ''Physical Education'', ''English'', ''Library'', ''Journalism'']', 3.15, 8, '770 Blevins Manor
East Lanceborough, LA 69697', 3, '2019-05-14 00:00:00', 'Ms. Morales');
INSERT INTO students VALUES (151, 'Julie Conner', '[''History'', ''German'', ''English'', ''Chinese'', ''French'']', 3.71, 5, '0038 Brittany Junction
Melanieville, WA 03780', 0, '2018-03-30 00:00:00', 'Mrs. Williams');
INSERT INTO students VALUES (152, 'Lisa White', '[''German'', ''German'', ''Latin'', ''English'', ''English'', ''Journalism'', ''Chinese'', ''Music'']', 3.28, 10, '6472 Tony Hollow Suite 836
North Jillville, OR 28752', 5, '2019-01-06 00:00:00', 'Dr. Santos');
INSERT INTO students VALUES (153, 'Tyler Bowman', '[''Creative Writing'', ''Spanish'', ''Drama'']', 2.23, 9, '50829 Ronald Meadows Suite 595
East Ryanfurt, IA 27455', 4, '2021-02-14 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (154, 'Jose Watson', '[''Physical Education'', ''Social Studies'']', 3.73, 10, 'PSC 6075, Box 2435
APO AE 99229', 5, '2021-08-14 00:00:00', 'Mr. Larson');
INSERT INTO students VALUES (155, 'Robert Hoffman', '[''Japanese'', ''French'', ''Chinese'', ''History'', ''History'', ''Journalism'', ''Creative Writing'']', 2.52, 10, '7575 Anne Islands
Michaelchester, NJ 91546', 5, '2021-12-07 00:00:00', 'Mr. Fisher');
INSERT INTO students VALUES (156, 'Kenneth Cooper', '[''Spanish'', ''Journalism'', ''Science'', ''Latin'', ''English'', ''Chinese'']', 3.8, 9, '014 Mora Spurs
Lake Kellyland, OR 36263', 4, '2019-12-15 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (157, 'Eric Luna', '[''Math'', ''History'', ''Chinese'', ''Science'']', 3.14, 10, '050 Michael Manors
Bethanyberg, NC 50506', 5, '2020-03-22 00:00:00', 'Mr. Larson');
INSERT INTO students VALUES (158, 'Ronald Lucero', '[''Drama'', ''Spanish'', ''Chinese'', ''Latin'', ''Drama'', ''Social Studies'', ''Library'', ''French'']', 2.77, 9, '46596 Lee Shoal Apt. 272
Andrewland, AL 68305', 4, '2020-06-08 00:00:00', 'Mr. Larson');
INSERT INTO students VALUES (159, 'Sandra Peters', '[''Spanish'', ''English'', ''Art'']', 3.9, 7, '653 Nunez Fort
Marybury, NM 64793', 2, '2020-05-30 00:00:00', 'Mr. Thomas');
INSERT INTO students VALUES (160, 'Kim Mccoy', '[''Math'']', 2.9, 7, '37989 Raymond Estate Apt. 262
West Jake, MH 45423', 2, '2020-11-15 00:00:00', 'Mr. Freeman');
INSERT INTO students VALUES (161, 'Karen Poole', '[''Science'', ''Library'', ''Computers'', ''Social Studies'', ''Drama'', ''History'', ''Social Studies'']', 2.61, 7, '127 Stewart Isle
Joseburgh, ND 19551', 2, '2019-10-24 00:00:00', 'Mr. Garcia');
INSERT INTO students VALUES (162, 'Nathaniel Ramirez', '[''Computers'', ''French'', ''Journalism'', ''Art'', ''Chinese'', ''Science'', ''Latin'']', 3.77, 6, '9710 Murray Center Apt. 490
South Emilystad, MN 79460', 1, '2022-04-03 00:00:00', 'Mrs. Bruce');
INSERT INTO students VALUES (163, 'Nicholas Davis', '[''Japanese'', ''Physical Education'', ''Latin'', ''Music'', ''Creative Writing'']', 2.97, 10, '643 Johnson Trafficway Apt. 598
Fitzgeraldmouth, NY 10819', 5, '2020-03-23 00:00:00', 'Mr. Taylor');
INSERT INTO students VALUES (164, 'Stephanie Anderson', '[''Art'', ''Math'', ''Drama'', ''Drama'']', 2.7, 7, '884 Veronica Meadows
East Malloryland, WY 37047', 2, '2020-12-13 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (165, 'Joseph Calderon', '[''History'', ''French'', ''German'']', 3.48, 8, 'Unit 1400 Box 7574
DPO AE 99513', 3, '2018-09-09 00:00:00', 'Mr. Mcdaniel');
INSERT INTO students VALUES (166, 'Heidi Olson', '[''Art'', ''Spanish'', ''Social Studies'', ''Social Studies'', ''Creative Writing'', ''Chinese'']', 2.57, 7, '8710 Benjamin View
Mahoneytown, FL 92527', 2, '2020-03-14 00:00:00', 'Dr. Waters');
INSERT INTO students VALUES (167, 'Evelyn Barrera', '[''Social Studies'', ''French'', ''Japanese'', ''Library'', ''History'', ''Latin'', ''Library'']', 3.42, 6, '2916 Craig Falls
West Jacobbury, AS 86535', 1, '2021-08-12 00:00:00', 'Dr. Hansen');
INSERT INTO students VALUES (168, 'Samantha Bradshaw', '[''Physical Education'', ''German'', ''Chinese'']', 3.3, 6, '4876 Pruitt View Suite 549
Lake Davidport, PW 05427', 1, '2018-11-03 00:00:00', 'Dr. Dunn');
INSERT INTO students VALUES (169, 'Katherine Simpson', '[''Art'', ''German'', ''Computers'', ''Journalism'', ''Physical Education'', ''Music'']', 2.99, 5, '1081 Johnston Cliffs Apt. 531
Hardyview, NE 07288', 0, '2022-04-03 00:00:00', 'Dr. Duffy');
INSERT INTO students VALUES (170, 'Sheryl Mccoy', '[''Art'', ''Drama'', ''German'', ''French'', ''Chinese'']', 3.39, 10, 'Unit 6864 Box 2582
DPO AA 67357', 5, '2018-05-19 00:00:00', 'Mrs. Price');
INSERT INTO students VALUES (171, 'Christy Stewart', '[''Math'']', 2.62, 9, '35794 Vargas Falls Apt. 611
North Charleshaven, SD 83558', 4, '2022-05-22 00:00:00', 'Mrs. Gonzalez');
INSERT INTO students VALUES (172, 'Mark Dunn', '[''Spanish'', ''Chinese'', ''Music'', ''History'', ''Spanish'', ''French'']', 2.97, 9, '7100 Stephen Loaf
Josephchester, IL 49309', 4, '2021-10-17 00:00:00', 'Mr. Hubbard');
INSERT INTO students VALUES (173, 'Jason Perez', '[''Japanese'']', 3.85, 5, 'PSC 3950, Box 1430
APO AE 05846', 0, '2021-02-10 00:00:00', 'Dr. Martin');
INSERT INTO students VALUES (174, 'Charles Williamson', '[''Latin'', ''Science'', ''Science'']', 3.24, 5, '39344 Tran Brook
Pamelashire, VT 78426', 0, '2020-05-01 00:00:00', 'Dr. Duffy');
INSERT INTO students VALUES (175, 'Mariah Thomas', '[''Science'', ''English'', ''French'', ''English'', ''Latin'', ''German'']', 3.47, 7, '616 Evans Stravenue Apt. 847
Kristitown, KS 30597', 2, '2021-10-19 00:00:00', 'Mrs. Taylor');
INSERT INTO students VALUES (176, 'Elizabeth Hughes', '[''Science'', ''Latin'', ''French'']', 3.31, 5, '2492 Black Grove
Mooreborough, ND 29387', 0, '2019-04-15 00:00:00', 'Mrs. Bradley');
INSERT INTO students VALUES (177, 'Tamara Gonzalez', '[''History'', ''Science'']', 3.99, 8, '789 Andrew Meadows Apt. 901
South Devonchester, ME 40962', 3, '2019-11-27 00:00:00', 'Mr. Nunez');
INSERT INTO students VALUES (178, 'Matthew Knapp', '[''Physical Education'']', 2.54, 9, '687 Dunn Corner Suite 075
Joyview, MS 17345', 4, '2020-05-22 00:00:00', 'Mr. Yang');
INSERT INTO students VALUES (179, 'Crystal Sanders', '[''Computers'', ''Latin'', ''Social Studies'', ''Japanese'', ''French'', ''English'', ''Physical Education'']', 3.45, 6, '58365 Carney Prairie Suite 354
Lake John, LA 31082', 1, '2021-01-02 00:00:00', 'Mr. Graham');
INSERT INTO students VALUES (180, 'Robin Stewart', '[''Latin'', ''English'', ''Journalism'', ''Math'', ''Social Studies'', ''Journalism'']', 3.41, 5, '61670 Mitchell Garden Suite 921
Andrewmouth, FL 15598', 0, '2022-05-08 00:00:00', 'Mr. Cole');
INSERT INTO students VALUES (181, 'Melissa Garcia', '[''History'', ''German'', ''History'', ''Spanish'', ''Drama'', ''Art'', ''German'', ''Social Studies'']', 3.66, 6, '21537 Jared Divide Apt. 286
West Debra, LA 79450', 1, '2020-04-18 00:00:00', 'Mr. Rojas');
INSERT INTO students VALUES (182, 'Ricky Moore', '[''Drama'', ''Music'', ''History'', ''German'', ''Journalism'', ''German'']', 2.2, 6, '97968 Timothy Trafficway Suite 885
Carterfurt, CO 04005', 1, '2019-11-01 00:00:00', 'Mrs. Banks');
INSERT INTO students VALUES (183, 'Steven Esparza', '[''English'', ''Journalism'', ''Chinese'', ''Chinese'']', 2.6, 8, '545 Davis Motorway Apt. 104
South Cindy, WA 56916', 3, '2021-09-08 00:00:00', 'Mr. Wilson');
INSERT INTO students VALUES (184, 'Anna Dominguez', '[''French'', ''German'', ''Library'', ''Latin'', ''English'']', 3.99, 6, '6054 Jackson Knolls
Cooperchester, AS 74114', 1, '2020-11-30 00:00:00', 'Dr. Arellano');
INSERT INTO students VALUES (185, 'Lisa Lamb', '[''English'', ''History'']', 2.81, 6, '803 Kayla Neck
Port Henry, NJ 61833', 1, '2019-06-07 00:00:00', 'Dr. Williamson');
INSERT INTO students VALUES (186, 'Patrick Johnson', '[''Social Studies'', ''History'', ''History'', ''Music'', ''Chinese'', ''Music'', ''Music'', ''French'']', 3.8, 10, '5688 Jared Cliff
Jenniferside, OH 12635', 5, '2021-03-28 00:00:00', 'Miss Morgan');
INSERT INTO students VALUES (187, 'Charles Johnson', '[''Computers'', ''Computers'', ''Creative Writing'', ''Science'', ''History'']', 3.95, 6, '9609 Heidi Valley
Calebville, UT 50667', 1, '2022-04-08 00:00:00', 'Mr. Harris');
INSERT INTO students VALUES (188, 'Stephen Flowers', '[''Latin'', ''Music'', ''Latin'', ''English'', ''French'', ''Journalism'', ''Science'', ''Math'']', 3.13, 5, '020 Steven Plaza
New Glennfort, CT 67139', 0, '2021-12-15 00:00:00', 'Mrs. Gonzalez');
INSERT INTO students VALUES (189, 'Kyle Raymond', '[''Music'', ''Social Studies'', ''German'', ''History'', ''Creative Writing'']', 3.81, 6, '170 Valerie Lodge
Turnerstad, AZ 57670', 1, '2019-12-03 00:00:00', 'Mr. Graham');
INSERT INTO students VALUES (190, 'Andrew Harris', '[''German'']', 2.89, 10, '3356 Davis Dale Apt. 351
North Richard, PR 09846', 5, '2019-01-25 00:00:00', 'Mr. Jones');
INSERT INTO students VALUES (191, 'Michael James', '[''English'', ''Chinese'', ''Social Studies'', ''Physical Education'', ''Art'', ''Math'', ''German'', ''History'']', 2.82, 6, '632 Hall Mills
Mcleanport, TN 65811', 1, '2018-06-18 00:00:00', 'Dr. Wheeler');
INSERT INTO students VALUES (192, 'Cynthia Blake', '[''Art'', ''Physical Education'', ''Library'', ''History'', ''English'']', 3.98, 5, '5867 Moran Courts
Johnsonbury, MS 27012', 0, '2022-06-13 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (193, 'Monica Hernandez', '[''Music'', ''Chinese'', ''Science'', ''History'', ''Social Studies'', ''Library'', ''History'', ''Drama'']', 3.98, 10, 'Unit 6847 Box 6470
DPO AP 40075', 5, '2022-12-02 00:00:00', 'Dr. Hicks');
INSERT INTO students VALUES (194, 'Nicholas Walker', '[''Science'', ''French'']', 3.25, 10, '0255 Fletcher Brooks Apt. 514
North Michael, FM 74166', 5, '2020-05-17 00:00:00', 'Mrs. Price');
INSERT INTO students VALUES (195, 'Cynthia Cummings', '[''Music'']', 3.2, 5, '6085 King Branch Suite 196
South Mike, KS 33811', 0, '2020-09-16 00:00:00', 'Dr. Reid');
INSERT INTO students VALUES (196, 'Danielle Greene', '[''French'', ''Journalism'', ''English'', ''Science'', ''German'']', 2.27, 5, '5993 Ernest Cliff Apt. 478
East John, RI 49083', 0, '2018-07-20 00:00:00', 'Mr. Whitney');
INSERT INTO students VALUES (197, 'Michelle Tucker', '[''Physical Education'', ''Social Studies'', ''Science'', ''Science'', ''Art'', ''Chinese'', ''Art'', ''French'']', 2.32, 8, '959 Kristina Highway
Jeffreybury, TN 91998', 3, '2018-05-11 00:00:00', 'Mr. Stewart');
INSERT INTO students VALUES (198, 'Daniel Hall', '[''Library'', ''Japanese'', ''Math'', ''German'', ''German'', ''Chinese'', ''Drama'']', 2.98, 8, '029 Miller Courts Suite 524
Natalieview, NM 07759', 3, '2018-10-07 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (199, 'Joshua Garrett', '[''Library'', ''German'', ''Social Studies'']', 3.51, 5, '21316 Gilbert Creek
East Courtney, MS 85179', 0, '2019-11-20 00:00:00', 'Dr. Jones');
INSERT INTO students VALUES (200, 'Angela Chen', '[''Art'', ''Computers'', ''Journalism'', ''Science'']', 2.73, 6, '024 Roman Parkway
Lake Toddhaven, PW 95823', 1, '2020-03-24 00:00:00', 'Dr. Cole');
INSERT INTO students VALUES (201, 'Angelica Marshall', '[''Art'', ''Library'', ''French'', ''Science'', ''Spanish'', ''Japanese'', ''Japanese'', ''Art'']', 3.69, 7, '45001 Nguyen Road
Jamiebury, PA 58955', 2, '2022-06-21 00:00:00', 'Ms. Powell');
INSERT INTO students VALUES (202, 'Hayley Austin', '[''Physical Education'', ''Drama'', ''Art'', ''English'', ''Art'', ''Drama'']', 3.65, 9, '50328 Tonya Fields
Lake Jennifer, IN 20213', 4, '2018-07-17 00:00:00', 'Mr. Tucker');
INSERT INTO students VALUES (203, 'Monica Washington', '[''Science'', ''Computers'', ''Science'', ''Music'', ''Drama'', ''Social Studies'']', 2.98, 10, '406 Clinton Rapids Suite 271
Erikaburgh, NE 57528', 5, '2022-07-05 00:00:00', 'Mrs. Hudson');
INSERT INTO students VALUES (204, 'Jason Mcdonald', '[''Latin'']', 2.9, 9, '05663 Martinez Trafficway
Floydview, IN 64638', 4, '2020-04-18 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (205, 'Jessica Perez', '[''Creative Writing'', ''German'', ''Spanish'', ''Japanese'', ''Computers'', ''Japanese'', ''Journalism'']', 3.18, 9, '42459 Buck Lakes
Port James, CO 63720', 4, '2020-10-08 00:00:00', 'Dr. Barry');
INSERT INTO students VALUES (206, 'Logan Collins', '[''Art'', ''Art'', ''Art'', ''Computers'', ''Math'', ''Chinese'', ''Physical Education'']', 2.76, 5, '66267 Julie Corner
North Lindsayhaven, RI 62076', 0, '2022-01-11 00:00:00', 'Mrs. Long');
INSERT INTO students VALUES (207, 'Michael Campbell', '[''History'', ''German'', ''Spanish'']', 3.27, 10, '10254 Stephanie Pines Apt. 097
Cortezport, IN 76817', 5, '2018-03-27 00:00:00', 'Dr. Hicks');
INSERT INTO students VALUES (208, 'Kelly Williams', '[''French'']', 2.38, 8, '5816 Gibson Inlet
East Patrick, ME 82551', 3, '2020-09-26 00:00:00', 'Mr. Simmons');
INSERT INTO students VALUES (209, 'Brandon Hudson', '[''Latin'', ''History'']', 3.77, 10, 'Unit 0784 Box 8574
DPO AE 81144', 5, '2022-01-27 00:00:00', 'Mrs. Bradshaw');
INSERT INTO students VALUES (210, 'Kevin Hunt', '[''Journalism'', ''Spanish'', ''English'', ''History'', ''German'']', 2.1, 7, '7858 Stephens Isle
Sandraberg, HI 88094', 2, '2021-10-28 00:00:00', 'Dr. Garcia');
INSERT INTO students VALUES (211, 'Erik Shaw', '[''Creative Writing'']', 3.6, 5, '10866 Sean Greens
East Stephanieshire, PR 24217', 0, '2019-10-21 00:00:00', 'Mr. James');
INSERT INTO students VALUES (212, 'Diane Burgess', '[''Journalism'', ''English'', ''Science'']', 2.5, 5, '71886 Christopher Views
New Kristy, NH 35157', 0, '2021-08-29 00:00:00', 'Mrs. Johns');
INSERT INTO students VALUES (213, 'Justin Bender', '[''German'', ''History'', ''Creative Writing'', ''Drama'', ''Drama'', ''French'']', 3.58, 8, '4126 Osborn Lane
Graymouth, CA 68625', 3, '2019-04-23 00:00:00', 'Mr. Wilson');
INSERT INTO students VALUES (214, 'Michelle Gibson', '[''German'', ''Art'', ''History'', ''Japanese'', ''Spanish'', ''Chinese'', ''Math'']', 2.95, 10, '47970 Dean Heights Apt. 584
Garciafurt, GA 92901', 5, '2020-01-30 00:00:00', 'Mrs. Hudson');
INSERT INTO students VALUES (215, 'Andrew Wilson', '[''Physical Education'', ''History'', ''French'', ''Art'', ''Computers'', ''Journalism'']', 3.99, 7, '449 Knight Fords
East Ambermouth, MD 50041', 2, '2019-12-22 00:00:00', 'Mrs. Villa');
INSERT INTO students VALUES (216, 'Benjamin Parsons', '[''Computers'', ''French'', ''Japanese'', ''Art'', ''Computers'', ''Japanese'', ''Art'', ''Journalism'']', 2.8, 10, '2197 Miller Circle Suite 802
Luisburgh, NM 23256', 5, '2021-03-08 00:00:00', 'Mr. Phillips');
INSERT INTO students VALUES (217, 'David Ross', '[''Music'', ''Drama'', ''Library'']', 3.63, 6, '56429 Ryan Camp
New Donnaland, VT 88673', 1, '2023-03-09 00:00:00', 'Mr. Blair');
INSERT INTO students VALUES (218, 'Benjamin Gray', '[''Social Studies'']', 2.69, 6, '860 Christopher Haven Suite 769
South Charlene, AL 66192', 1, '2019-10-06 00:00:00', 'Mrs. Garrett');
INSERT INTO students VALUES (219, 'Christopher Gould', '[''Spanish'', ''Spanish'', ''Journalism'', ''Journalism'', ''Math'', ''Computers'', ''Journalism'', ''German'']', 3.92, 7, '83771 Ashley Street
West Brett, KY 95660', 2, '2022-06-12 00:00:00', 'Mrs. Bradshaw');
INSERT INTO students VALUES (220, 'Tyrone Evans', '[''Science'']', 2.72, 8, '135 Diane Villages
Elliottmouth, WY 45134', 3, '2020-04-03 00:00:00', 'Mrs. Randall');
INSERT INTO students VALUES (221, 'Michael Mendoza', '[''English'', ''Creative Writing'', ''Latin'', ''Japanese'', ''History'', ''Physical Education'', ''Music'']', 2.31, 10, '69459 Susan Course Apt. 040
Tiffanyberg, KY 60685', 5, '2021-06-30 00:00:00', 'Mr. Rodriguez');
INSERT INTO students VALUES (222, 'Miranda Cline', '[''Latin'', ''French'', ''History'', ''Chinese'', ''Math'', ''Art'', ''Latin'']', 3.85, 9, '3045 Brian Ridges
Port Troyberg, NE 01295', 4, '2019-06-14 00:00:00', 'Mrs. Hampton');
INSERT INTO students VALUES (223, 'Erica Love', '[''Journalism'', ''Chinese'', ''Latin'', ''Social Studies'', ''Social Studies'', ''Chinese'']', 2.8, 9, '05252 Diana Pines
New Mariahaven, WY 22033', 4, '2021-05-05 00:00:00', 'Dr. Richmond');
INSERT INTO students VALUES (224, 'Heather Mata', '[''Physical Education'', ''Latin'']', 2.7, 8, '083 Sarah Loaf
Port Lawrence, UT 41538', 3, '2018-10-02 00:00:00', 'Mr. Lee');
INSERT INTO students VALUES (225, 'Kenneth Edwards', '[''Latin'', ''Drama'', ''Physical Education'', ''Drama'', ''Computers'', ''Physical Education'', ''Library'', ''Art'']', 2.96, 10, '0841 Ferguson Island
Michaelborough, MT 29739', 5, '2022-12-07 00:00:00', 'Mrs. Bradshaw');
INSERT INTO students VALUES (226, 'Robert Adams', '[''Social Studies'', ''History'', ''German'', ''History'', ''German'', ''Japanese'']', 2.71, 5, 'USCGC Perry
FPO AA 23035', 0, '2019-11-23 00:00:00', 'Mrs. Johns');
INSERT INTO students VALUES (227, 'Misty Kelly', '[''Chinese'', ''Drama'', ''Spanish'', ''Spanish'', ''English'', ''Latin'', ''Art'', ''Chinese'']', 3.84, 8, '11045 Lane Meadows
Connorchester, VI 65626', 3, '2021-05-09 00:00:00', 'Dr. Deleon');
INSERT INTO students VALUES (228, 'Joseph Hill', '[''Japanese'', ''Journalism'', ''English'', ''Latin'', ''Journalism'', ''French'', ''Computers'']', 3.19, 8, '12638 Eaton Islands
South Samuel, WY 79866', 3, '2019-12-20 00:00:00', 'Mr. Morgan');
INSERT INTO students VALUES (229, 'Diana Huang', '[''Social Studies'', ''Art'', ''Journalism'', ''Music'', ''Chinese'']', 2.61, 10, '63936 Montoya Neck
Newmanport, ID 62173', 5, '2023-01-15 00:00:00', 'Dr. Williams');
INSERT INTO students VALUES (230, 'Meredith Green', '[''Physical Education'', ''Japanese'']', 3.41, 7, '9545 Kirk Falls Suite 129
Lake Dylanbury, VI 86506', 2, '2020-12-23 00:00:00', 'Mr. Garcia');
INSERT INTO students VALUES (231, 'Elizabeth Newman', '[''Computers'', ''French'', ''Journalism'', ''Music'', ''Latin'', ''English'']', 2.6, 5, 'PSC 0287, Box 2320
APO AA 76402', 0, '2022-09-05 00:00:00', 'Mr. Whitney');
INSERT INTO students VALUES (232, 'Leslie Graves', '[''Math'', ''Computers'', ''Spanish'']', 2.89, 5, 'PSC 5759, Box 5434
APO AA 29223', 0, '2018-03-27 00:00:00', 'Mr. Chambers');
INSERT INTO students VALUES (233, 'Samuel Walter', '[''Chinese'', ''Physical Education'', ''Creative Writing'', ''Journalism'', ''Creative Writing'', ''Art'', ''Library'']', 2.5, 7, '4738 Lynch Track
Lake Jose, CO 17669', 2, '2020-03-29 00:00:00', 'Miss Dennis');
INSERT INTO students VALUES (234, 'Lindsey Turner', '[''German'', ''English'', ''Chinese'', ''Latin'', ''Music'']', 3.26, 7, '84839 Thomas Walks Suite 645
Michaelberg, TX 18403', 2, '2018-04-06 00:00:00', 'Miss Dennis');
INSERT INTO students VALUES (235, 'Donna Casey', '[''Drama'', ''English'']', 2.11, 8, '80256 Freeman Spur Apt. 390
Austinton, NJ 91564', 3, '2020-09-19 00:00:00', 'Mrs. Kemp');
INSERT INTO students VALUES (236, 'Erin Moore', '[''Drama'', ''Math'', ''Latin'', ''Chinese'']', 3.37, 9, '3726 Williams Islands
East Jackland, CO 86189', 4, '2022-01-09 00:00:00', 'Mr. Chapman');
INSERT INTO students VALUES (237, 'Anne Johnson', '[''French'', ''Latin'', ''French'']', 3.7, 7, '90556 Jesse Glen Suite 077
New David, WV 81103', 2, '2021-05-29 00:00:00', 'Mrs. Walsh');
INSERT INTO students VALUES (238, 'Kelly Cline', '[''Journalism'', ''History'', ''Math'']', 3.21, 6, '18066 Steven Fields
Derekberg, NV 84476', 1, '2019-02-10 00:00:00', 'Mr. Vargas');
INSERT INTO students VALUES (239, 'Scott Smith', '[''Art'', ''French'', ''Computers'', ''Music'']', 3.74, 9, '5920 Jennifer Mills Suite 339
Port Kyleberg, NY 30780', 4, '2022-11-21 00:00:00', 'Mr. Wright');
INSERT INTO students VALUES (240, 'Nicole Dougherty', '[''Creative Writing'', ''Social Studies'', ''German'', ''Japanese'', ''French'']', 2.66, 6, '6765 May Rest Suite 629
West Pamelastad, WV 25040', 1, '2020-10-21 00:00:00', 'Mr. Cooper');
INSERT INTO students VALUES (241, 'Jennifer Fleming', '[''Math'', ''Music'', ''Drama'', ''Latin'', ''Physical Education'', ''Latin'', ''German'']', 2.3, 6, '7166 William Square Apt. 162
South Tyler, IA 48164', 1, '2020-02-04 00:00:00', 'Dr. Brown');
INSERT INTO students VALUES (242, 'Travis Ochoa Jr.', '[''Science'', ''Art'', ''French'', ''English'']', 3.47, 8, '800 Gates Springs Suite 443
West Jesusland, MI 80813', 3, '2021-07-04 00:00:00', 'Mr. Cobb');
INSERT INTO students VALUES (243, 'April Thomas', '[''German'', ''Library'']', 2.5, 9, '948 Katherine Brook
East Janetstad, TX 65390', 4, '2020-06-26 00:00:00', 'Mr. Watson');
INSERT INTO students VALUES (244, 'Jessica Martinez', '[''English'', ''Science'', ''Computers'', ''Drama'', ''Drama'', ''Chinese'', ''Music'']', 2.2, 8, 'USNV Turner
FPO AP 19093', 3, '2019-05-21 00:00:00', 'Mrs. Wood');
INSERT INTO students VALUES (245, 'Tonya Brady', '[''Computers'', ''Music'', ''History'']', 2.86, 9, '9198 Tucker Summit
Jenniferborough, UT 16035', 4, '2020-03-02 00:00:00', 'Mr. Hubbard');
INSERT INTO students VALUES (246, 'Michael Clark', '[''Computers'', ''Physical Education'', ''Science'', ''English'', ''Math'', ''Social Studies'', ''Music'']', 3.75, 5, '922 Richardson Parks Apt. 983
Port Larry, WA 95551', 0, '2018-07-26 00:00:00', 'Ms. Waters');
INSERT INTO students VALUES (247, 'Sarah Gutierrez', '[''Science'', ''Drama'', ''French'', ''French'']', 3.48, 7, '3610 Whitney Path
Lake Jose, CT 14073', 2, '2019-04-09 00:00:00', 'Mr. Garcia');
INSERT INTO students VALUES (248, 'Allen Roberts', '[''History'', ''Spanish'', ''Chinese'', ''History'', ''Japanese'', ''Physical Education'', ''Creative Writing'', ''Music'']', 3.46, 5, '5430 Gilbert Trace
East Christine, TX 49533', 0, '2020-11-05 00:00:00', 'Miss Green');
INSERT INTO students VALUES (249, 'Rachael Hicks MD', '[''Social Studies'', ''Japanese'']', 2.13, 7, '309 Rhonda Gateway
Johnsonshire, WI 68468', 2, '2020-10-07 00:00:00', 'Mr. Bolton');
INSERT INTO students VALUES (250, 'Matthew Ward', '[''French'', ''Computers'']', 2.33, 5, '5907 Roberts Rapid
Stephaniemouth, MA 91468', 0, '2022-07-11 00:00:00', 'Mr. Love');
INSERT INTO students VALUES (251, 'Madison Davidson', '[''German'', ''History'', ''Creative Writing'']', 2.8, 6, '49983 Tammie Drive Apt. 573
Michelleton, WY 37998', 1, '2021-04-16 00:00:00', 'Mrs. Carter');
INSERT INTO students VALUES (252, 'Sharon English', '[''Library'', ''English'', ''German'', ''Chinese'', ''Science'', ''Math'', ''German'', ''Social Studies'']', 3.0, 10, '535 Miller Wall
Kristenfurt, HI 65637', 5, '2021-11-17 00:00:00', 'Mrs. Montgomery');
INSERT INTO students VALUES (253, 'Megan Mueller', '[''Math'', ''Computers'', ''Art'', ''Chinese'', ''French'']', 3.64, 5, 'USCGC Collins
FPO AP 52854', 0, '2020-04-10 00:00:00', 'Dr. Avery');
INSERT INTO students VALUES (254, 'Amy Mendoza', '[''Chinese'', ''Journalism'', ''Journalism'', ''Japanese'', ''Social Studies'', ''Latin'', ''Computers'', ''French'']', 3.51, 7, 'USS White
FPO AE 99315', 2, '2019-04-21 00:00:00', 'Dr. Boyd');
INSERT INTO students VALUES (255, 'Michael Lewis', '[''Music'', ''Chinese'']', 2.69, 6, '395 Regina Drive
Raymouth, GU 92585', 1, '2022-01-18 00:00:00', 'Mr. Graham');
INSERT INTO students VALUES (256, 'Martin Burke', '[''Physical Education'', ''Chinese'', ''Science'', ''Creative Writing'', ''Latin'', ''History'']', 2.31, 8, '2871 Bates Bridge Apt. 470
Shawnland, AZ 15252', 3, '2018-05-05 00:00:00', 'Mrs. Wood');
INSERT INTO students VALUES (257, 'Karen Ryan', '[''Music'', ''Social Studies'', ''Math'', ''Math'', ''Chinese'', ''Drama'', ''Chinese'', ''Art'']', 3.27, 9, '02079 Gonzalez Fields Suite 897
West Peter, FL 82924', 4, '2022-09-26 00:00:00', 'Mr. Hartman');
INSERT INTO students VALUES (258, 'Darren Davis', '[''Computers'']', 2.78, 5, '2502 Richardson Fords Suite 522
West Melinda, CO 50946', 0, '2022-06-21 00:00:00', 'Dr. Reid');
INSERT INTO students VALUES (259, 'Kevin Castillo', '[''Drama'', ''Library'', ''German'', ''Social Studies'', ''Computers'', ''Japanese'', ''Art'']', 2.3, 8, '00039 Lindsey Pike
Prattland, NJ 48393', 3, '2021-02-28 00:00:00', 'Mr. Bell');
INSERT INTO students VALUES (260, 'Bill Mcgee', '[''French'', ''Journalism'', ''Spanish'', ''Computers'', ''Social Studies'', ''Drama'']', 3.1, 7, '105 Nichole Springs Suite 362
Bradshawmouth, UT 20476', 2, '2021-07-16 00:00:00', 'Dr. Sanchez');
INSERT INTO students VALUES (261, 'Johnny Ray', '[''Journalism'', ''Physical Education'']', 2.74, 9, '552 Edward Gardens Suite 753
Port Christopher, CO 17345', 4, '2020-08-23 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (262, 'John Wood', '[''Music'']', 2.56, 5, '805 Johnson Hills
Matthewchester, CT 34508', 0, '2020-07-14 00:00:00', 'Ms. Silva');
INSERT INTO students VALUES (263, 'Gary Jenkins', '[''French'', ''Music'', ''Drama'', ''History'', ''Chinese'', ''German'', ''Journalism'']', 3.48, 7, '307 Brown Coves
East Darius, AL 80559', 2, '2020-02-13 00:00:00', 'Mr. Ford');
INSERT INTO students VALUES (264, 'Lisa Barry', '[''Creative Writing'', ''Latin'', ''Physical Education'', ''English'', ''History'', ''Journalism'']', 2.96, 10, 'PSC 9077, Box 9478
APO AE 67995', 5, '2021-02-07 00:00:00', 'Dr. Davenport');
INSERT INTO students VALUES (265, 'Elizabeth Reed', '[''Social Studies'', ''Physical Education'']', 3.27, 10, '4021 Mooney Loop Apt. 461
Lake Kenneth, FM 33081', 5, '2018-04-21 00:00:00', 'Miss Gutierrez');
INSERT INTO students VALUES (266, 'Trevor Ross', '[''Library'', ''Library'', ''Latin'', ''German'', ''Physical Education'']', 3.73, 7, '4640 Brandon Forges Apt. 506
West Melissa, SD 75182', 2, '2019-01-07 00:00:00', 'Dr. Waters');
INSERT INTO students VALUES (267, 'Cynthia Burch', '[''Math'', ''Chinese'', ''German'', ''Science'', ''Chinese'']', 3.34, 6, '4672 Wang Track
Jonesland, TN 89657', 1, '2020-05-31 00:00:00', 'Dr. Brown');
INSERT INTO students VALUES (268, 'Olivia Moss', '[''Art'', ''Journalism'', ''English'', ''Chinese'', ''German'', ''Journalism'', ''French'']', 2.2, 5, '3771 Neal View
North Johnborough, IL 46571', 0, '2020-12-12 00:00:00', 'Ms. Silva');
INSERT INTO students VALUES (269, 'Raymond Payne', '[''English'', ''Art'', ''Computers'', ''Latin'', ''History'', ''Drama'', ''Latin'']', 2.91, 7, '7006 Guzman Center Suite 344
West Christopher, GU 89324', 2, '2022-04-22 00:00:00', 'Dr. Sanchez');
INSERT INTO students VALUES (270, 'Jared Roth', '[''Physical Education'', ''History'', ''English'', ''Science'', ''Math'']', 3.97, 7, '4850 Jennifer Road Suite 946
Riverabury, HI 15060', 2, '2019-02-06 00:00:00', 'Mr. Cooper');
INSERT INTO students VALUES (271, 'Kim Norman', '[''Math'', ''Creative Writing'', ''Math'', ''Physical Education'']', 2.56, 5, '1243 Rodgers Roads
East Lesliefort, OH 96521', 0, '2019-07-10 00:00:00', 'Mr. Love');
INSERT INTO students VALUES (272, 'Robert Smith', '[''Science'', ''Creative Writing'', ''Physical Education'', ''Computers'', ''Math'', ''Latin'', ''German'', ''Math'']', 2.88, 7, '12162 Alicia Place
Erichaven, PR 91927', 2, '2020-06-24 00:00:00', 'Mr. Washington');
INSERT INTO students VALUES (273, 'Kerri Huff', '[''Library'', ''Social Studies'', ''Computers'', ''Spanish'', ''Science'', ''History'', ''Latin'', ''History'']', 2.26, 9, '05136 Erica Falls Apt. 881
Josephside, MT 11927', 4, '2022-09-10 00:00:00', 'Dr. Farmer');
INSERT INTO students VALUES (274, 'Richard Obrien', '[''Spanish'', ''French'', ''Creative Writing'', ''German'', ''Latin'', ''Music'']', 2.17, 7, '9476 Sydney Plaza Apt. 472
Port Lucas, MS 60881', 2, '2021-09-07 00:00:00', 'Mrs. Rodriguez');
INSERT INTO students VALUES (275, 'Sarah Diaz', '[''Science'', ''Art'', ''Physical Education'', ''Computers'', ''Creative Writing'', ''Physical Education'']', 3.13, 9, 'Unit 4085 Box 0740
DPO AA 57792', 4, '2019-03-20 00:00:00', 'Ms. Smith');
INSERT INTO students VALUES (276, 'Mrs. Ashley Lester DDS', '[''French'', ''Japanese'', ''Math'', ''Japanese'', ''Math'', ''Computers'', ''Music'', ''Latin'']', 3.54, 8, '2172 Sharp View
Turnermouth, ME 35330', 3, '2019-06-12 00:00:00', 'Mrs. Kemp');
INSERT INTO students VALUES (277, 'Christine Hunt', '[''Science'', ''Library'', ''Physical Education'', ''Latin'']', 3.99, 5, '4564 Olivia Way
Jimmyburgh, MO 49685', 0, '2020-02-12 00:00:00', 'Miss Wright');
INSERT INTO students VALUES (278, 'Melissa Taylor', '[''Latin'', ''Spanish'', ''Chinese'', ''Computers'', ''German'', ''Math'', ''Computers'']', 2.49, 6, '918 Brown Glen Suite 019
North Allen, PR 13925', 1, '2020-07-22 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (279, 'Bailey Henry', '[''Chinese'', ''History'', ''Chinese'', ''German'', ''Math'', ''German'', ''Spanish'', ''Social Studies'']', 3.33, 5, '86519 Nguyen Camp Apt. 510
East James, OR 08877', 0, '2019-03-24 00:00:00', 'Miss Freeman');
INSERT INTO students VALUES (280, 'Kristine Davis', '[''Math'', ''History'', ''Music'', ''Social Studies'', ''Library'']', 3.36, 9, '08914 Crawford Extensions
New Jonathanfort, NJ 04226', 4, '2018-06-21 00:00:00', 'Mr. Smith');
INSERT INTO students VALUES (281, 'Louis Nielsen', '[''Science'', ''Math'', ''Music'', ''Music'', ''History'', ''Science'']', 3.93, 7, '01458 Tracy Pass
New Catherinestad, OR 54077', 2, '2021-02-11 00:00:00', 'Mr. Cooper');
INSERT INTO students VALUES (282, 'Spencer Graham', '[''Japanese'', ''Music'', ''Library'', ''English'', ''Physical Education'']', 3.95, 8, '9874 Watkins Bridge
Lake Andreamouth, DE 79591', 3, '2021-08-20 00:00:00', 'Mrs. Wood');
INSERT INTO students VALUES (283, 'William Chung', '[''English'', ''Creative Writing'', ''Spanish'', ''Art'', ''Science'', ''Science'', ''Journalism'', ''Library'']', 3.84, 8, '405 Courtney Causeway
West Alexis, AK 48903', 3, '2023-02-12 00:00:00', 'Dr. Russell');
INSERT INTO students VALUES (284, 'Luke Jones', '[''Creative Writing'', ''Japanese'', ''Japanese'', ''Japanese'', ''Art'', ''French'']', 2.92, 7, '917 Ramirez Harbors
Clintonborough, NJ 15543', 2, '2020-11-27 00:00:00', 'Mr. Howard');
INSERT INTO students VALUES (285, 'Lindsay Sutton', '[''Drama'', ''Library'']', 2.9, 8, '4311 James Branch Apt. 468
Stephanieborough, PR 25419', 3, '2022-10-04 00:00:00', 'Mrs. Wood');
INSERT INTO students VALUES (286, 'Richard Obrien', '[''Japanese'']', 3.32, 7, '979 Scott Estate Apt. 552
Justinhaven, MA 42979', 2, '2021-04-19 00:00:00', 'Dr. Hawkins');
INSERT INTO students VALUES (287, 'Kristen Edwards', '[''Latin'', ''Music'']', 3.93, 7, 'Unit 7216 Box 3245
DPO AE 64620', 2, '2018-12-26 00:00:00', 'Dr. Dawson');
INSERT INTO students VALUES (288, 'Thomas Mejia', '[''Library'']', 3.82, 7, 'USCGC Lewis
FPO AE 23014', 2, '2021-11-27 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (289, 'Matthew Werner', '[''Science'', ''Computers'', ''Journalism'', ''Math'', ''Math'', ''Art'', ''Social Studies'']', 3.24, 8, '183 Love Rest
Edwardsstad, MO 86271', 3, '2019-08-20 00:00:00', 'Mrs. Miles');
INSERT INTO students VALUES (290, 'Scott Frost', '[''Library'', ''Chinese'', ''Drama'', ''Creative Writing'', ''Drama'', ''Social Studies'', ''Japanese'', ''French'']', 2.81, 7, '879 Joseph Trail Suite 404
Fishermouth, MA 92437', 2, '2020-08-18 00:00:00', 'Dr. Sanchez');
INSERT INTO students VALUES (291, 'Michael Jones', '[''Music'', ''Social Studies'']', 2.48, 5, '31052 Bailey Rest Suite 223
New Alexander, PW 59874', 0, '2018-06-25 00:00:00', 'Miss West');
INSERT INTO students VALUES (292, 'Jose Hart', '[''Latin'', ''Art'', ''Journalism'', ''Art'']', 2.47, 8, 'Unit 4883 Box 6328
DPO AA 14870', 3, '2018-03-20 00:00:00', 'Dr. Bailey');
INSERT INTO students VALUES (293, 'Patricia Jennings', '[''Social Studies'', ''Chinese'', ''English'', ''Journalism'']', 3.51, 10, '92009 Hardy Street Apt. 790
Millerville, AR 39419', 5, '2020-10-27 00:00:00', 'Dr. Harris');
INSERT INTO students VALUES (294, 'Kyle Smith', '[''Computers'', ''Science'', ''Chinese'', ''Spanish'', ''French'', ''History'', ''Science'']', 3.32, 10, '019 Rebecca Dam Suite 037
Vargasborough, MH 19557', 5, '2022-03-13 00:00:00', 'Mr. Waters');
INSERT INTO students VALUES (295, 'Bruce Holland', '[''Art'', ''Japanese'']', 2.6, 9, 'PSC 2848, Box 4626
APO AA 17870', 4, '2018-12-02 00:00:00', 'Dr. Berry');
INSERT INTO students VALUES (296, 'Lisa Wilkerson', '[''Music'', ''Creative Writing'', ''Music'', ''History'', ''Drama'', ''Social Studies'']', 3.13, 10, '952 Benjamin Shoal
East Catherine, OR 54698', 5, '2023-01-10 00:00:00', 'Dr. Martinez');
INSERT INTO students VALUES (297, 'Melissa Glover', '[''Library'', ''Art'', ''Computers'', ''French'', ''Library'', ''Music'', ''Latin'', ''Math'']', 3.76, 7, '0092 Love Turnpike Suite 125
Port Wendy, WA 04156', 2, '2021-03-10 00:00:00', 'Mr. Garcia');
INSERT INTO students VALUES (298, 'Brenda Coffey', '[''Science'', ''Spanish'', ''Art'', ''Social Studies'']', 2.1, 10, '18998 Tiffany Overpass Apt. 623
North Christopher, AL 11184', 5, '2018-07-06 00:00:00', 'Mr. Reed');
INSERT INTO students VALUES (299, 'Debra Drake', '[''English'', ''Math'', ''English'']', 3.59, 8, '8850 Emily Spur Suite 510
South Jennifer, VT 40033', 3, '2022-11-17 00:00:00', 'Mr. Guerrero');
INSERT INTO students VALUES (300, 'Ryan Dorsey', '[''Art'', ''Physical Education'', ''Science'', ''Spanish'', ''Social Studies'']', 3.29, 10, '2858 Timothy Crescent
Sullivanstad, KS 15655', 5, '2022-08-11 00:00:00', 'Mrs. Price');
INSERT INTO students VALUES (301, 'Erin Neal', '[''Japanese'', ''German'', ''Social Studies'', ''Physical Education'', ''Art'', ''Social Studies'']', 2.92, 7, '06498 Davis Dam Apt. 815
Greenborough, WV 60968', 2, '2022-09-23 00:00:00', 'Ms. Powell');
INSERT INTO students VALUES (302, 'Kelly Gill', '[''Math'', ''Physical Education'', ''Spanish'', ''English'', ''Social Studies'', ''Library'']', 2.52, 5, '649 Edward Summit
Myerstown, VI 73884', 0, '2019-06-01 00:00:00', 'Dr. Avery');
INSERT INTO students VALUES (303, 'Kathleen Pena', '[''Computers'', ''German'', ''Library'', ''Latin'', ''History'', ''Japanese'', ''Science'', ''Latin'']', 3.76, 8, '9108 Michael Mall Apt. 355
Hansonfort, MT 92948', 3, '2019-08-29 00:00:00', 'Dr. Shaw');
INSERT INTO students VALUES (304, 'Mrs. Jennifer Rowe', '[''History'', ''Music'', ''German'', ''Creative Writing'', ''Science'', ''Science'', ''German'', ''Library'']', 3.36, 8, '68722 Mary Tunnel
North Natalieborough, MS 56185', 3, '2018-09-24 00:00:00', 'Mr. Lawrence');
INSERT INTO students VALUES (305, 'Charles Singleton', '[''Japanese'', ''Journalism'', ''Latin'']', 2.91, 7, '19138 Green Flat Apt. 414
Port Richard, FL 94875', 2, '2022-01-29 00:00:00', 'Dr. Sanchez');
INSERT INTO students VALUES (306, 'Stephen Hunter', '[''Chinese'', ''German'', ''Japanese'', ''Science'', ''German'', ''Computers'', ''Journalism'', ''Computers'']', 2.96, 8, '931 Brandi Causeway
Garciastad, MP 51687', 3, '2023-02-09 00:00:00', 'Mrs. Wood');
INSERT INTO students VALUES (307, 'William Warren', '[''History'', ''Social Studies'', ''Library'', ''German'', ''Art'', ''Music'', ''Math'']', 2.54, 8, '58229 James Extensions
North Thomas, SC 92855', 3, '2019-03-13 00:00:00', 'Mrs. Wood');
INSERT INTO students VALUES (308, 'Lindsey Moore', '[''History'', ''Art'', ''Japanese'', ''Latin'', ''Computers'', ''French'']', 2.38, 6, '752 Horn Trace Apt. 341
Phillipborough, NY 82487', 1, '2020-10-18 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (309, 'Jason Anthony', '[''Computers'', ''Art'', ''Art'', ''Music'', ''History'', ''Creative Writing'', ''French'']', 3.99, 6, '64414 Brittney Dale
Vegaville, CO 62934', 1, '2020-12-24 00:00:00', 'Dr. Shelton');
INSERT INTO students VALUES (310, 'Tommy Duncan', '[''French'', ''Japanese'', ''Math'']', 3.97, 6, 'USNS Galloway
FPO AP 39573', 1, '2020-07-15 00:00:00', 'Dr. Wilson');
INSERT INTO students VALUES (311, 'Sara Bolton', '[''Physical Education'', ''Journalism'', ''German'', ''History'', ''Physical Education'']', 3.49, 10, 'Unit 8152 Box 7436
DPO AP 60632', 5, '2018-03-24 00:00:00', 'Mr. Gentry');
INSERT INTO students VALUES (312, 'Brittany Shaffer', '[''Computers'', ''History'']', 2.54, 9, '73243 Anna Orchard
New Roberttown, HI 60512', 4, '2020-07-11 00:00:00', 'Miss Wheeler');
INSERT INTO students VALUES (313, 'Amy Edwards', '[''Chinese'', ''Japanese'']', 2.51, 6, 'Unit 8078 Box 2468
DPO AE 10753', 1, '2021-10-14 00:00:00', 'Mr. Bishop');
INSERT INTO students VALUES (314, 'Lisa Shepherd', '[''Computers'']', 2.5, 9, '032 Rogers Forest Suite 687
East John, OR 96539', 4, '2020-02-22 00:00:00', 'Mrs. Hampton');
INSERT INTO students VALUES (315, 'Andrea Nunez', '[''Social Studies'', ''Music'', ''Latin'', ''History'', ''French'', ''Drama'', ''English'']', 3.9, 6, '2264 Brown Skyway
West Timothyview, MP 58583', 1, '2020-07-24 00:00:00', 'Mrs. George');
INSERT INTO students VALUES (316, 'Michael Shelton', '[''Science'', ''Drama'', ''Library'', ''Chinese'', ''Physical Education'', ''Music'', ''Art'']', 2.34, 9, '302 Guy Path
East Linda, OK 08457', 4, '2023-02-03 00:00:00', 'Mr. Hubbard');
INSERT INTO students VALUES (317, 'Patrick Jones', '[''Journalism'', ''German'', ''Drama'', ''English'']', 2.21, 5, '008 Matthew Branch Suite 524
New Edwin, DC 52295', 0, '2019-07-03 00:00:00', 'Dr. Hensley');
INSERT INTO students VALUES (318, 'Christopher Johnson', '[''Library'', ''Spanish'', ''Drama'', ''Physical Education'', ''Journalism'', ''Physical Education'', ''Math'', ''History'']', 3.92, 5, '1775 Christopher Roads Apt. 571
Scottborough, CT 03763', 0, '2019-07-19 00:00:00', 'Dr. Murray');
INSERT INTO students VALUES (319, 'Tracey Murphy', '[''Library'', ''Social Studies'', ''Math'', ''Science'', ''Drama'']', 3.92, 9, '932 Jesse Islands Apt. 931
North Susan, ND 91350', 4, '2019-06-04 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (320, 'Robert Morgan', '[''Science'', ''Art'', ''Music'', ''Chinese'']', 2.31, 8, '830 Tracy Valley Suite 174
Ericachester, MD 05924', 3, '2020-09-12 00:00:00', 'Dr. Deleon');
INSERT INTO students VALUES (321, 'Katherine Kerr', '[''Spanish'', ''English'', ''Spanish'', ''Art'', ''Latin'', ''Latin'', ''Journalism'']', 2.36, 5, '878 Martin Crossing
Scottchester, OK 56237', 0, '2022-03-12 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (322, 'Jill Moore', '[''History'', ''English'', ''Art'', ''Music'', ''Art'', ''German'']', 3.79, 9, '47888 Moore Crest
Ericaberg, DC 89332', 4, '2019-10-27 00:00:00', 'Dr. Barry');
INSERT INTO students VALUES (323, 'Breanna Reilly', '[''Library'', ''Spanish'', ''Spanish'', ''Latin'', ''Library'', ''French'']', 2.16, 10, '798 Haley Walks
Luisside, NY 96684', 5, '2022-08-15 00:00:00', 'Ms. Jackson');
INSERT INTO students VALUES (324, 'Theresa Jones MD', '[''German'']', 3.75, 9, '9675 Christine Streets
Phillipston, TX 34596', 4, '2022-10-25 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (325, 'Stephanie Davis', '[''Physical Education'', ''Science'', ''Science'', ''Social Studies'', ''Japanese'', ''Chinese'', ''Math'']', 2.73, 9, '3929 Faulkner Parks
Lake Lawrence, MH 37261', 4, '2022-07-15 00:00:00', 'Mrs. Black');
INSERT INTO students VALUES (326, 'Maria Hamilton', '[''Computers'', ''German'', ''Physical Education'', ''Math'', ''Science'']', 2.81, 6, '78322 Andrew Shores Apt. 576
New Diana, MS 11958', 1, '2019-05-31 00:00:00', 'Dr. Deleon');
INSERT INTO students VALUES (327, 'Kenneth Harris', '[''Drama'', ''Art'', ''German'', ''Music'', ''English'']', 3.66, 9, '43361 Welch Mews Suite 851
South Alexandertown, MD 21249', 4, '2019-03-02 00:00:00', 'Mr. Yang');
INSERT INTO students VALUES (328, 'Christopher Ford', '[''Physical Education'', ''Drama'', ''Chinese'', ''Art'', ''Library'']', 3.44, 8, '082 Jones Centers
Jeffreyshire, VT 49444', 3, '2021-07-17 00:00:00', 'Mrs. Parker');
INSERT INTO students VALUES (329, 'Sherri Campbell', '[''History'', ''Physical Education'', ''Journalism'', ''Chinese'', ''Computers'']', 2.4, 7, 'USNS Martin
FPO AP 51218', 2, '2021-04-15 00:00:00', 'Mr. Garcia');
INSERT INTO students VALUES (330, 'Dawn Hernandez DVM', '[''Science'', ''Computers'', ''Creative Writing'', ''Spanish'', ''Physical Education'', ''History'']', 2.12, 5, '36527 Regina Throughway Apt. 939
Turnerton, PR 66356', 0, '2020-05-06 00:00:00', 'Mrs. Sanders');
INSERT INTO students VALUES (331, 'George Weber', '[''Latin'', ''Math'', ''Physical Education'', ''Library'', ''Journalism'']', 3.51, 10, '584 Wendy Cliff Suite 294
Michaelton, VI 61366', 5, '2019-02-18 00:00:00', 'Mrs. Hudson');
INSERT INTO students VALUES (332, 'Mrs. Jacqueline Hernandez', '[''Spanish'', ''Math'', ''Math'']', 2.0, 7, '58809 Raymond Ports
Simmonsmouth, WI 07107', 2, '2019-03-15 00:00:00', 'Mr. Long');
INSERT INTO students VALUES (333, 'Haley Johnson', '[''Japanese'', ''Physical Education'', ''Social Studies'', ''Latin'', ''Latin'', ''Computers'', ''French'']', 2.54, 10, '9112 Bell Courts Suite 716
Ericborough, MS 43398', 5, '2022-02-04 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (334, 'William Ruiz', '[''Social Studies'', ''Latin'', ''French'', ''Creative Writing'', ''English'', ''English'', ''Math'']', 3.84, 5, '721 Rachel Forges Suite 300
West Trevor, IN 83366', 0, '2020-11-12 00:00:00', 'Miss West');
INSERT INTO students VALUES (335, 'Anthony Clark', '[''Science'']', 3.55, 9, '945 Morrison Mission Apt. 021
Port Lauren, VT 25606', 4, '2019-05-07 00:00:00', 'Mrs. Richards');
INSERT INTO students VALUES (336, 'Sara Webb', '[''Japanese'', ''Social Studies'', ''Journalism'', ''Math'', ''Library'', ''Science'', ''Science'']', 3.27, 7, '23940 Davis Stravenue
West Dennis, AZ 03847', 2, '2021-10-02 00:00:00', 'Dr. Harvey');
INSERT INTO students VALUES (337, 'Tina Williams', '[''Social Studies'', ''Spanish'', ''Science'', ''Art'', ''Social Studies'']', 2.43, 8, '304 Watkins Unions Suite 356
Port Craig, OK 92282', 3, '2019-08-27 00:00:00', 'Mr. Walter');
INSERT INTO students VALUES (338, 'Kristen Blair', '[''English'']', 3.65, 8, '29544 Travis Extension
Mooreport, AR 71757', 3, '2022-07-20 00:00:00', 'Mrs. Parker');
INSERT INTO students VALUES (339, 'Nicole Cunningham', '[''French'', ''Spanish'', ''History'', ''Science'', ''Drama'', ''Math'', ''Social Studies'']', 2.24, 6, '15924 Kaiser Inlet Apt. 862
Williamshaven, SC 48828', 1, '2019-09-16 00:00:00', 'Mr. Bishop');
INSERT INTO students VALUES (340, 'Darius May', '[''Spanish'', ''English'', ''Drama'', ''German'', ''Library'', ''German'', ''Math'']', 2.78, 6, '2000 Gordon Mountain
South Lindaborough, IN 66189', 1, '2022-04-29 00:00:00', 'Mrs. Moore');
INSERT INTO students VALUES (341, 'Ashley Short', '[''Japanese'', ''Creative Writing'', ''Spanish'', ''Latin'', ''Drama'', ''German'', ''Computers'']', 3.9, 9, '251 Brittany Inlet Suite 781
Allenmouth, CA 58205', 4, '2021-11-07 00:00:00', 'Mr. Wright');
INSERT INTO students VALUES (342, 'Eric Gates', '[''French'', ''Japanese'', ''Music'', ''Spanish'']', 3.92, 6, '580 Jacob Cape Suite 998
West Michelleville, MS 31970', 1, '2021-10-01 00:00:00', 'Mr. Hayes');
INSERT INTO students VALUES (343, 'Emily James', '[''German'', ''Creative Writing'', ''Spanish'', ''Social Studies'']', 3.91, 10, 'USNS Barnett
FPO AA 78174', 5, '2019-05-31 00:00:00', 'Mrs. Townsend');
INSERT INTO students VALUES (344, 'Ryan Gomez', '[''Computers'', ''Library'', ''History'', ''French'', ''Math'', ''Journalism'', ''Computers'']', 3.1, 9, 'Unit 8665 Box 8638
DPO AA 83696', 4, '2019-08-17 00:00:00', 'Dr. Mcdowell');
INSERT INTO students VALUES (345, 'Michelle Reynolds', '[''Computers'', ''Math'', ''French'', ''Physical Education'', ''Drama'', ''Music'', ''Creative Writing'']', 2.37, 7, '3992 Shawn Lock Suite 791
Frostchester, AS 01865', 2, '2020-12-30 00:00:00', 'Ms. Powell');
INSERT INTO students VALUES (346, 'Sabrina Spears', '[''Library'']', 2.8, 7, '963 Heather Ferry
Port Ricky, HI 33717', 2, '2022-02-28 00:00:00', 'Mr. Garcia');
INSERT INTO students VALUES (347, 'Susan Collins', '[''Science'', ''History'', ''Creative Writing'', ''Creative Writing'', ''Drama'', ''Math'', ''Drama'', ''Math'']', 3.74, 5, '49151 Julie Turnpike Suite 399
Wilsonmouth, NH 68920', 0, '2019-11-10 00:00:00', 'Dr. Lucas');
INSERT INTO students VALUES (348, 'Cathy Robinson', '[''French'']', 2.86, 9, '33980 Brandon Lane Suite 611
South Markberg, MO 17928', 4, '2019-07-27 00:00:00', 'Mr. Chapman');
INSERT INTO students VALUES (349, 'Brandon Flores', '[''French'', ''Art'']', 2.4, 9, '96198 Brian Course
Davidview, NC 65207', 4, '2020-05-01 00:00:00', 'Mrs. Delgado');
INSERT INTO students VALUES (350, 'Carrie Stevens', '[''Creative Writing'', ''German'', ''History'', ''Math'', ''Computers'', ''Music'', ''Spanish'']', 2.12, 7, '665 Lauren Cove
Snydermouth, SC 80639', 2, '2022-05-15 00:00:00', 'Mrs. Cross');
INSERT INTO students VALUES (351, 'Joshua Wood', '[''Science'', ''History'']', 3.6, 9, '6173 Potts Spur Suite 432
Lake Kennethbury, PW 98382', 4, '2020-05-20 00:00:00', 'Mr. Tucker');
INSERT INTO students VALUES (352, 'Paul Gray', '[''Journalism'', ''Library'', ''Music'', ''Chinese'', ''Library'', ''German'', ''German'']', 3.57, 10, '39267 Raymond Ford Suite 163
West Tracy, NH 04688', 5, '2021-09-19 00:00:00', 'Mrs. Ellis');
INSERT INTO students VALUES (353, 'Yolanda Lopez', '[''Journalism'', ''English'']', 3.73, 9, '673 Daniel Glens Suite 323
Allisonberg, ME 83254', 4, '2022-05-02 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (354, 'Daniel Reed', '[''History'', ''Drama'', ''History'', ''Art'', ''French'', ''Music'', ''Math'', ''Social Studies'']', 2.56, 8, '51798 Yoder Drives
West Sarahfurt, IN 11000', 3, '2021-10-14 00:00:00', 'Ms. Morales');
INSERT INTO students VALUES (355, 'Craig Hernandez', '[''Science'', ''Social Studies'', ''Japanese'', ''Journalism'', ''Computers'', ''Library'']', 2.85, 5, '8650 Jessica Tunnel
Port Pamelaland, RI 32301', 0, '2021-09-29 00:00:00', 'Mr. Henderson');
INSERT INTO students VALUES (356, 'Shirley Wise', '[''Physical Education'', ''Creative Writing'', ''Social Studies'', ''Science'', ''Computers'']', 3.98, 9, '0051 Jason Inlet
East Garyton, DC 45056', 4, '2019-01-08 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (357, 'Marc Nguyen', '[''German'', ''Journalism'', ''History'', ''French'', ''English'']', 2.6, 6, '14695 Terri Parkways Apt. 984
Port Jenna, KY 31542', 1, '2021-01-18 00:00:00', 'Mrs. Banks');
INSERT INTO students VALUES (358, 'Erik Forbes', '[''History'', ''French'', ''Creative Writing'', ''Creative Writing'', ''Spanish'', ''Japanese'', ''Social Studies'']', 3.22, 7, 'PSC 6868, Box 0645
APO AA 42290', 2, '2022-10-01 00:00:00', 'Mr. Robinson');
INSERT INTO students VALUES (359, 'Michelle Rollins', '[''Latin'', ''German'', ''Physical Education'', ''Journalism'', ''Social Studies'']', 2.2, 5, '497 Brandon Hill Apt. 907
Wendyborough, OR 41373', 0, '2021-07-20 00:00:00', 'Dr. Yates');
INSERT INTO students VALUES (360, 'Joy Morris', '[''German'', ''Computers'', ''Science'', ''Creative Writing'', ''Social Studies'', ''Math'']', 3.33, 9, '942 Katherine Oval Suite 823
Lake Michaelmouth, VA 22383', 4, '2019-03-02 00:00:00', 'Mrs. Hampton');
INSERT INTO students VALUES (361, 'Kelly Sosa', '[''Math'', ''English'', ''Computers'', ''Chinese'', ''Library'', ''Art'']', 3.78, 6, '2512 Dawn Land
New Christina, NJ 88688', 1, '2020-10-30 00:00:00', 'Dr. Shelton');
INSERT INTO students VALUES (362, 'Brandi Richmond', '[''French'']', 3.99, 6, 'USNV Day
FPO AA 32040', 1, '2018-04-09 00:00:00', 'Dr. Hansen');
INSERT INTO students VALUES (363, 'Mr. Alex James PhD', '[''German'', ''Chinese'', ''English'', ''Chinese'', ''Drama'', ''Creative Writing'', ''Art'', ''Math'']', 3.13, 10, 'USNS Watkins
FPO AP 91286', 5, '2022-10-25 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (364, 'Mark Mathis', '[''Japanese'', ''Social Studies'', ''Journalism'', ''Computers'', ''Computers'', ''Japanese'', ''French'']', 2.32, 8, '9216 Mark Rapid
West Christopher, ID 24379', 3, '2022-07-01 00:00:00', 'Mr. Walter');
INSERT INTO students VALUES (365, 'Shawn Franklin', '[''Journalism'', ''Music'']', 2.5, 8, '450 Sweeney Shore
Garrettview, SD 90091', 3, '2023-01-29 00:00:00', 'Mrs. Kemp');
INSERT INTO students VALUES (366, 'Natalie Smith', '[''French'', ''Art'', ''Japanese'', ''Drama'', ''History'', ''Computers'']', 3.66, 5, '66968 Rachel Mills
Foxborough, DC 83529', 0, '2022-01-30 00:00:00', 'Mr. Henderson');
INSERT INTO students VALUES (367, 'Lisa Massey', '[''Drama'', ''Latin'', ''Math'', ''Library'', ''Japanese'', ''Journalism'', ''Science'', ''Japanese'']', 2.57, 7, '30123 Benjamin Lodge Apt. 919
North Kylie, CO 98258', 2, '2021-10-12 00:00:00', 'Mrs. Rodriguez');
INSERT INTO students VALUES (368, 'Phillip Henderson', '[''Latin'', ''Drama'', ''Drama'', ''History'', ''English'', ''Music'']', 2.29, 6, '7245 Jason Spring
Mccarthyfort, IL 20267', 1, '2019-04-23 00:00:00', 'Mr. Rojas');
INSERT INTO students VALUES (369, 'Aimee Evans', '[''French'', ''Math'', ''Chinese'']', 2.2, 7, '52974 Diana Orchard
New Micheal, HI 58253', 2, '2018-03-30 00:00:00', 'Mr. Castillo');
INSERT INTO students VALUES (370, 'Richard Fernandez', '[''Library'', ''Latin'', ''History'', ''Science'', ''Japanese'']', 2.67, 5, '83822 Seth Groves Suite 281
North Johnborough, MH 00570', 0, '2019-12-02 00:00:00', 'Dr. Woods');
INSERT INTO students VALUES (371, 'James Lopez', '[''Latin'', ''History'', ''Latin'', ''Math'']', 3.37, 10, '8828 Andrew Haven
Howardfort, NY 50279', 5, '2019-08-23 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (372, 'Kristy Williams', '[''Japanese'', ''Social Studies'', ''Science'', ''Science'']', 3.28, 5, '948 Thomas Common Suite 058
Lake Barbara, AS 14599', 0, '2020-04-28 00:00:00', 'Ms. Martinez');
INSERT INTO students VALUES (373, 'Connie Johnson', '[''Chinese'', ''Drama'', ''Music'']', 2.71, 10, '589 Lucas Tunnel Apt. 318
South Dennis, NV 38296', 5, '2018-11-24 00:00:00', 'Mrs. Hudson');
INSERT INTO students VALUES (374, 'Curtis Lee', '[''Social Studies'', ''French'', ''Japanese'', ''Computers'', ''Latin'', ''French'', ''History'', ''Physical Education'']', 2.78, 5, '0223 Tucker Ports
Wallacemouth, MS 80025', 0, '2022-05-26 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (375, 'Michael Wilson', '[''Library'', ''Drama'', ''French'', ''Physical Education'', ''Japanese'', ''Social Studies'']', 3.53, 8, 'PSC 9587, Box 4708
APO AE 66827', 3, '2018-05-24 00:00:00', 'Mr. Nunez');
INSERT INTO students VALUES (376, 'Kristen Nicholson', '[''Computers'', ''Chinese'', ''Library'', ''Spanish'', ''History'', ''Science'', ''Creative Writing'', ''Japanese'']', 3.25, 8, '7713 Sean Underpass Apt. 416
Port Brianna, IA 30038', 3, '2020-09-07 00:00:00', 'Mrs. Randall');
INSERT INTO students VALUES (377, 'Larry Williams', '[''Journalism'', ''Science'', ''Math'', ''English'', ''Computers'', ''French'', ''Drama'']', 3.76, 8, '25236 White Loaf Suite 761
Johnstad, MH 85047', 3, '2021-05-14 00:00:00', 'Mr. Guerrero');
INSERT INTO students VALUES (378, 'Kayla Nelson', '[''Art'']', 2.5, 7, '8005 Joseph Trail
Port Jeffreyshire, SD 13383', 2, '2020-07-27 00:00:00', 'Dr. Harvey');
INSERT INTO students VALUES (379, 'Ryan Phillips', '[''Japanese'', ''Science'', ''Music'', ''History'', ''Drama'', ''History'', ''Journalism'', ''History'']', 3.3, 6, '7251 Amy Courts
New Jose, FL 75814', 1, '2018-06-29 00:00:00', 'Mrs. Maldonado');
INSERT INTO students VALUES (380, 'Douglas Mason', '[''Science'', ''Computers'', ''Journalism'', ''Japanese'']', 2.87, 6, '2256 Jonathan Village
Stephaniemouth, MH 58601', 1, '2018-09-13 00:00:00', 'Mr. Tyler');
INSERT INTO students VALUES (381, 'John Gallegos', '[''Library'', ''History'', ''Physical Education'', ''Latin'', ''Chinese'']', 2.55, 5, '214 Chase Ford Apt. 243
Bethton, UT 26709', 0, '2020-02-12 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (382, 'Arthur Becker DVM', '[''Creative Writing'', ''Creative Writing'', ''Japanese'', ''Latin'', ''French'', ''Creative Writing'', ''Computers'', ''Art'']', 3.44, 5, '491 Jeremy Shores Suite 741
New Monica, NM 41586', 0, '2018-11-19 00:00:00', 'Mr. King');
INSERT INTO students VALUES (383, 'Stephanie Snow', '[''Japanese'', ''English'']', 2.62, 6, '5437 Fletcher Prairie
Morenobury, MS 43884', 1, '2019-02-15 00:00:00', 'Mr. Harris');
INSERT INTO students VALUES (384, 'Ashley Curtis', '[''Journalism'', ''Physical Education'', ''Computers'', ''Physical Education'', ''Social Studies'']', 2.97, 7, '658 Kevin Route
Lake Tyler, NH 01119', 2, '2021-12-11 00:00:00', 'Mr. Cox');
INSERT INTO students VALUES (385, 'Cory Harris', '[''Music'', ''German'']', 3.69, 7, '6931 Huynh Viaduct
North Andrew, VA 47994', 2, '2022-03-09 00:00:00', 'Mr. Parker');
INSERT INTO students VALUES (386, 'Tamara Miller', '[''Computers'', ''Creative Writing'', ''History'', ''German'']', 3.51, 7, '79177 Emma Passage Suite 528
Hillland, OR 90779', 2, '2021-11-22 00:00:00', 'Mrs. Carson');
INSERT INTO students VALUES (387, 'Garrett Morgan', '[''Drama'', ''Japanese'']', 2.5, 10, '97680 Rebecca Skyway
West Jeremy, NM 77630', 5, '2018-07-11 00:00:00', 'Mr. Larson');
INSERT INTO students VALUES (388, 'Jennifer Dawson', '[''Science'', ''Science'', ''Latin'', ''History'']', 2.48, 7, '86580 Hernandez Garden Apt. 170
Ryanland, GA 24468', 2, '2018-12-10 00:00:00', 'Mrs. Morrison');
INSERT INTO students VALUES (389, 'Emily Gay', '[''Journalism'']', 2.15, 7, '4226 Carter Knolls
Clarkland, NH 15331', 2, '2020-03-12 00:00:00', 'Mr. Rivera');
INSERT INTO students VALUES (390, 'Mark Daniels', '[''Journalism'', ''Spanish'']', 2.69, 5, 'USNS Brown
FPO AP 70123', 0, '2019-02-05 00:00:00', 'Dr. Martin');
INSERT INTO students VALUES (391, 'Lisa Burgess', '[''Latin'', ''German'', ''French'', ''Art'', ''Music'', ''Science'', ''Art'']', 2.3, 7, 'USNV Sexton
FPO AA 95164', 2, '2021-03-12 00:00:00', 'Mr. Robinson');
INSERT INTO students VALUES (392, 'Robert Brown', '[''Spanish'', ''Japanese'']', 2.96, 9, '6229 Joshua Plaza
East Georgeview, MN 57173', 4, '2020-09-15 00:00:00', 'Mr. Hartman');
INSERT INTO students VALUES (393, 'Madison Jones', '[''Japanese'', ''French'', ''Science'', ''Spanish'', ''Spanish'', ''Chinese'']', 3.73, 5, '3638 Michael Villages
New Alexandrastad, WA 79932', 0, '2020-05-29 00:00:00', 'Miss Wright');
INSERT INTO students VALUES (394, 'Edward Burns', '[''Music'', ''Spanish'']', 3.2, 7, '819 James Glens Suite 439
Amychester, AZ 18358', 2, '2020-05-27 00:00:00', 'Mr. Castillo');
INSERT INTO students VALUES (395, 'Heidi Byrd', '[''German'', ''Art'', ''Science'', ''Japanese'', ''Music'', ''French'', ''Library'', ''Science'']', 2.89, 8, 'PSC 2589, Box 3816
APO AP 08836', 3, '2022-01-11 00:00:00', 'Mr. Wilson');
INSERT INTO students VALUES (396, 'Michaela Petty', '[''English'', ''French'', ''Computers'', ''Science'', ''Physical Education'']', 2.57, 6, '42206 Williams Ville Apt. 758
Lake Victortown, RI 61356', 1, '2018-12-10 00:00:00', 'Mrs. Banks');
INSERT INTO students VALUES (397, 'Samantha Davis', '[''Computers'', ''English'', ''Physical Education'', ''Social Studies'', ''Drama'', ''Physical Education'']', 3.55, 10, 'Unit 0677 Box 4784
DPO AA 74979', 5, '2019-09-11 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (398, 'Robert Jackson', '[''History'', ''French'', ''French'']', 3.4, 10, '775 Donna Shore
Palmerland, KY 38980', 5, '2022-11-03 00:00:00', 'Mrs. Bradshaw');
INSERT INTO students VALUES (399, 'David Cox', '[''Social Studies'']', 3.74, 9, '098 Jason Hill
Jessicaville, MD 33879', 4, '2020-08-15 00:00:00', 'Mr. Roberson');
INSERT INTO students VALUES (400, 'Tiffany Wagner', '[''Creative Writing'', ''English'', ''Library'', ''Science'', ''German'']', 2.96, 6, '9983 Weaver Roads
Jesseview, PA 56083', 1, '2020-04-24 00:00:00', 'Dr. Arellano');
INSERT INTO students VALUES (401, 'Ryan Riley', '[''Creative Writing'', ''English'', ''Library'', ''Math'']', 2.83, 10, '818 Kelly Wells Apt. 289
Garciaberg, AK 41686', 5, '2022-10-19 00:00:00', 'Mr. Larson');
INSERT INTO students VALUES (402, 'Jordan Poole', '[''History'', ''Japanese'', ''Journalism'', ''German'', ''Library'']', 2.66, 8, 'PSC 4293, Box 1662
APO AE 06661', 3, '2019-09-12 00:00:00', 'Dr. Lambert');
INSERT INTO students VALUES (403, 'Ryan Butler', '[''Creative Writing'', ''English'']', 2.52, 8, '122 Pham Points Apt. 104
Johnfurt, CT 41600', 3, '2022-08-14 00:00:00', 'Mr. Horne');
INSERT INTO students VALUES (404, 'Sherry Griffin', '[''French'', ''History'', ''Art'', ''Music'', ''Creative Writing'']', 2.84, 9, '91473 Velez Land Apt. 100
Sullivanport, DE 32885', 4, '2022-08-01 00:00:00', 'Mr. Gardner');
INSERT INTO students VALUES (405, 'Amanda Rice', '[''Library'']', 2.4, 5, '2651 Doyle Turnpike
Christopherport, GU 76323', 0, '2020-11-08 00:00:00', 'Dr. Duffy');
INSERT INTO students VALUES (406, 'Sandy Wilkerson', '[''Math'']', 2.7, 8, 'Unit 4778 Box 1549
DPO AP 07890', 3, '2020-01-22 00:00:00', 'Mr. Wilson');
INSERT INTO students VALUES (407, 'Jessica Osborne', '[''Latin'', ''English'', ''Japanese'']', 2.3, 7, '2119 Stephen Drive Apt. 075
Jenniferhaven, CO 89303', 2, '2021-06-16 00:00:00', 'Mr. Bolton');
INSERT INTO students VALUES (408, 'Andrea Floyd', '[''Social Studies'', ''Math'', ''Japanese'']', 2.17, 10, '7143 Hannah Shoal
Port Heather, IN 58919', 5, '2018-05-04 00:00:00', 'Mr. Jones');
INSERT INTO students VALUES (409, 'Brittany Campos', '[''Math'', ''Drama'', ''Library'', ''Science'']', 3.43, 10, '4976 Jennifer Mountain
Port Jimmy, MO 26274', 5, '2019-09-26 00:00:00', 'Mr. Taylor');
INSERT INTO students VALUES (410, 'Keith Anderson', '[''Spanish'', ''English'']', 3.52, 8, '03163 Williams Passage Suite 492
Port Marie, NJ 83231', 3, '2022-02-02 00:00:00', 'Mr. Dougherty');
INSERT INTO students VALUES (411, 'Jacob Hunt', '[''Social Studies'', ''Physical Education'', ''Social Studies'', ''Chinese'']', 2.68, 6, '033 Nelson Alley Suite 876
South Michelletown, AK 17476', 1, '2020-04-01 00:00:00', 'Mr. Lopez');
INSERT INTO students VALUES (412, 'Kimberly Cook', '[''History'']', 3.6, 10, '5703 Young Summit Suite 796
Kimberlyfort, IN 42454', 5, '2021-12-07 00:00:00', 'Miss Morgan');
INSERT INTO students VALUES (413, 'Cindy Steele', '[''Physical Education'', ''Computers'', ''Spanish'', ''Japanese'', ''History'', ''Math'']', 2.38, 6, '0042 Bean Forks
Lake Justinchester, WV 78868', 1, '2023-01-17 00:00:00', 'Dr. Brewer');
INSERT INTO students VALUES (414, 'Kenneth Moss', '[''Physical Education'', ''German'', ''Chinese'', ''English'', ''French'', ''Math'', ''Spanish'']', 3.71, 6, '2986 Johnson Squares Suite 469
Port Alice, NV 05258', 1, '2022-04-26 00:00:00', 'Mr. Vargas');
INSERT INTO students VALUES (415, 'Jeffrey Phillips', '[''Latin'', ''Science'', ''Music'']', 3.97, 9, '95541 Simpson Views Suite 218
Lake Robert, ID 45368', 4, '2019-04-21 00:00:00', 'Mr. Roberson');
INSERT INTO students VALUES (416, 'Anna Kirby', '[''Chinese'', ''English'', ''Spanish'', ''Creative Writing'', ''Library'']', 3.59, 10, '79857 Jennifer Manor
Joneshaven, KY 90857', 5, '2022-03-09 00:00:00', 'Dr. Davenport');
INSERT INTO students VALUES (417, 'Samuel Jackson', '[''Drama'', ''Physical Education'', ''Social Studies'', ''Library'']', 3.49, 7, '88212 Emily Mountain
Sherrytown, WA 88375', 2, '2020-09-03 00:00:00', 'Dr. Jones');
INSERT INTO students VALUES (418, 'Andrea Briggs', '[''Latin'', ''Drama'', ''English'', ''Social Studies'']', 3.22, 7, '631 Kristen Knolls
New Katie, FM 76764', 2, '2020-10-04 00:00:00', 'Mr. Hodge');
INSERT INTO students VALUES (419, 'Eric Fox', '[''Math'', ''Social Studies'']', 2.7, 5, '293 Taylor Mount
Port Karenfurt, IA 65628', 0, '2018-07-05 00:00:00', 'Mr. Cole');
INSERT INTO students VALUES (420, 'Matthew Howard', '[''History'', ''Science'', ''Latin'']', 2.11, 5, '413 Melanie Lake
East Jonstad, CO 07253', 0, '2020-12-30 00:00:00', 'Mrs. Sanders');
INSERT INTO students VALUES (421, 'Andrew Moreno', '[''German'', ''Latin'', ''Physical Education'', ''Math'', ''Chinese'', ''Spanish'', ''Journalism'', ''French'']', 2.7, 6, 'USS Santos
FPO AA 81218', 1, '2019-12-05 00:00:00', 'Mrs. Maldonado');
INSERT INTO students VALUES (422, 'Robert Miller', '[''History'']', 2.49, 8, '85447 Blair Lodge
West Jason, DE 23110', 3, '2021-10-25 00:00:00', 'Mrs. Little');
INSERT INTO students VALUES (423, 'Becky Allen', '[''Art'', ''Journalism'', ''Music'', ''Latin'']', 3.7, 8, '766 Wyatt Views Apt. 535
South Jasonburgh, CO 25538', 3, '2022-05-11 00:00:00', 'Mrs. Little');
INSERT INTO students VALUES (424, 'Shari Singh', '[''English'', ''Creative Writing'', ''Drama'']', 2.62, 10, '74268 Odonnell Forges
Lake Christopherfort, VT 70590', 5, '2023-02-12 00:00:00', 'Mrs. Lawson');
INSERT INTO students VALUES (425, 'Michael Meadows', '[''Art'']', 2.28, 6, '90123 Amanda Row Apt. 046
Simpsonberg, DC 85205', 1, '2021-07-18 00:00:00', 'Dr. Herman');
INSERT INTO students VALUES (426, 'Tracy Spencer', '[''Social Studies'', ''Math'', ''German'', ''Science'', ''Music'']', 2.44, 6, '513 Young Crest Apt. 084
Patrickfort, NH 12095', 1, '2018-07-08 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (427, 'Shannon Watson', '[''English'', ''Social Studies'', ''Japanese'']', 3.8, 7, '19329 Smith Drives Suite 365
West Alexandria, SC 13648', 2, '2021-04-08 00:00:00', 'Mr. Cooper');
INSERT INTO students VALUES (428, 'David Gregory', '[''French'', ''French'', ''Art'', ''Japanese'', ''Latin'', ''Social Studies'', ''Art'', ''Japanese'']', 3.73, 6, '35968 George Well
Haleyshire, WY 70656', 1, '2023-01-28 00:00:00', 'Mr. Graham');
INSERT INTO students VALUES (429, 'Samantha Sweeney', '[''Art'', ''Math'', ''German'', ''Japanese'', ''Creative Writing'', ''French'', ''History'']', 2.32, 8, '18849 Christopher Spur
New Dylan, MH 24049', 3, '2019-06-14 00:00:00', 'Dr. Russell');
INSERT INTO students VALUES (430, 'Elizabeth Campbell', '[''Drama'']', 2.28, 10, '72777 John Lights
Port Katrinafort, PA 29505', 5, '2018-11-26 00:00:00', 'Mrs. Bradshaw');
INSERT INTO students VALUES (431, 'Michael Yu', '[''Latin'', ''Science'', ''German'', ''Journalism'', ''Drama'']', 3.8, 10, '012 Barnett View Suite 854
East Barrybury, DE 20515', 5, '2020-11-04 00:00:00', 'Mr. Jones');
INSERT INTO students VALUES (432, 'David Burton', '[''Latin'', ''Spanish'', ''French'']', 2.63, 6, '8904 Deanna Square Apt. 344
Melissafort, WV 47872', 1, '2022-06-07 00:00:00', 'Mr. Rasmussen');
INSERT INTO students VALUES (433, 'Nathan Martin', '[''Social Studies'', ''Latin'', ''Drama'', ''Library'']', 2.53, 8, '41266 Joshua Shores Apt. 195
Carterburgh, VT 94363', 3, '2019-10-17 00:00:00', 'Mrs. Mendoza');
INSERT INTO students VALUES (434, 'Keith Campbell', '[''History'', ''Library'']', 2.96, 9, '98301 Karina Fords
Jonathanbury, CT 81580', 4, '2020-01-12 00:00:00', 'Mr. Harvey');
INSERT INTO students VALUES (435, 'Kyle Patel', '[''Music'', ''Social Studies'', ''German'', ''Music'', ''Social Studies'', ''Art'']', 2.27, 6, '401 Zachary Ferry
Port Sydney, PW 19065', 1, '2019-05-19 00:00:00', 'Mr. Garcia');
INSERT INTO students VALUES (436, 'Latoya Salazar', '[''Music'', ''Latin'', ''Science'', ''Physical Education'']', 2.54, 9, '430 Francisco Union
Griffinfort, MA 17057', 4, '2021-10-09 00:00:00', 'Mr. Hubbard');
INSERT INTO students VALUES (437, 'Kimberly Austin', '[''Social Studies'', ''Journalism'', ''Art'', ''Latin'', ''Creative Writing'', ''Library'', ''Japanese'', ''Drama'']', 3.6, 9, '542 Bass Radial Suite 928
Lake Nathanport, KY 04264', 4, '2021-02-14 00:00:00', 'Mr. Hartman');
INSERT INTO students VALUES (438, 'Amanda Mcdonald', '[''Physical Education'', ''Computers'', ''Spanish'', ''History'']', 2.58, 9, '78780 Martin Mountain
Reeseburgh, GU 60810', 4, '2018-12-16 00:00:00', 'Ms. Smith');
INSERT INTO students VALUES (439, 'Dr. Matthew Joyce', '[''Japanese'']', 3.11, 8, 'PSC 8650, Box 1568
APO AA 71997', 3, '2020-05-29 00:00:00', 'Mrs. Parker');
INSERT INTO students VALUES (440, 'Anthony Johnson', '[''German'', ''Drama'', ''Art'', ''Journalism'', ''Math'', ''Computers'', ''German'']', 3.79, 7, 'Unit 3840 Box 7831
DPO AE 71271', 2, '2022-12-20 00:00:00', 'Mr. Hodge');
INSERT INTO students VALUES (441, 'Matthew Aguilar', '[''Chinese'']', 2.84, 6, '3143 Amanda Square Apt. 526
Rosalesmouth, HI 42866', 1, '2023-01-07 00:00:00', 'Mrs. Brennan');
INSERT INTO students VALUES (442, 'Amy Espinoza', '[''Math'', ''Spanish'', ''History'', ''Music'', ''History'', ''Math'', ''Library'']', 3.34, 5, '955 Beverly Turnpike Apt. 564
Valeriechester, OK 63700', 0, '2019-03-18 00:00:00', 'Mr. Clayton');
INSERT INTO students VALUES (443, 'Linda Keller', '[''Japanese'', ''Physical Education'', ''Latin'', ''Science'', ''Creative Writing'', ''French'', ''Physical Education'', ''Japanese'']', 2.9, 7, 'PSC 5271, Box 3893
APO AA 79430', 2, '2020-05-31 00:00:00', 'Dr. Sanchez');
INSERT INTO students VALUES (444, 'James Solomon', '[''Music'', ''Drama'', ''English'', ''Math'', ''Math'', ''Creative Writing'', ''Art'']', 3.57, 8, '5177 Ronald Fall Suite 973
Wallville, NY 65321', 3, '2022-09-11 00:00:00', 'Mr. Horne');
INSERT INTO students VALUES (445, 'Juan Allen', '[''French'', ''Science'', ''Chinese'', ''English'', ''Japanese'']', 2.4, 5, 'PSC 9807, Box 9888
APO AP 40673', 0, '2022-03-09 00:00:00', 'Mr. King');
INSERT INTO students VALUES (446, 'Michael Blankenship', '[''Journalism'', ''Japanese'', ''History'', ''Journalism'']', 2.1, 5, '07296 Phelps Knolls
Christopherport, AZ 33353', 0, '2020-09-28 00:00:00', 'Mr. Butler');
INSERT INTO students VALUES (447, 'Paul Walters', '[''Creative Writing'']', 3.73, 6, '84793 Avila Forges Suite 690
West Briannafurt, OK 72226', 1, '2020-01-29 00:00:00', 'Mrs. Barnett');
INSERT INTO students VALUES (448, 'Carmen Jones', '[''German'', ''Art'', ''Japanese'', ''Drama'']', 2.19, 7, '75465 Jessica Tunnel
Dominguezmouth, SC 50262', 2, '2022-02-25 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (449, 'Danny Cabrera', '[''French'', ''Art'', ''Social Studies'', ''Chinese'', ''Library'', ''Music'', ''Latin'', ''Drama'']', 3.52, 7, '1542 Baker Mountains Apt. 174
Nicholasside, ME 23511', 2, '2020-11-17 00:00:00', 'Mr. Clay');
INSERT INTO students VALUES (450, 'Thomas Moore', '[''Science'']', 2.78, 9, '1289 Newman Tunnel Apt. 631
Bethberg, CO 86685', 4, '2021-10-27 00:00:00', 'Mr. Tucker');
INSERT INTO students VALUES (451, 'Samantha Lawrence', '[''Japanese'']', 2.73, 7, '8065 Todd Stream
East Robin, MA 02227', 2, '2022-08-28 00:00:00', 'Dr. Hawkins');
INSERT INTO students VALUES (452, 'Sophia Anthony', '[''German'', ''Creative Writing'', ''Physical Education'', ''English'', ''Physical Education'', ''Social Studies'', ''Chinese'', ''Art'']', 2.33, 7, '12587 Thompson Glen Apt. 723
Rogersview, KY 88646', 2, '2021-05-28 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (453, 'Jacob Frank', '[''Creative Writing'', ''Math'', ''Science'', ''Creative Writing'', ''French'', ''Social Studies'', ''Art'', ''Library'']', 2.1, 10, '3201 Pamela Bypass
North Dominique, KY 20387', 5, '2022-03-06 00:00:00', 'Mr. Reed');
INSERT INTO students VALUES (454, 'Andrea Ali', '[''English'', ''History'', ''English'', ''German'', ''Math'', ''Physical Education'']', 3.32, 10, '409 James Unions
South Joshua, IA 41682', 5, '2018-07-14 00:00:00', 'Mrs. Moore');
INSERT INTO students VALUES (455, 'Dr. Stephanie Singh', '[''Drama'', ''Computers'', ''Physical Education'', ''Journalism'', ''Latin'']', 2.84, 5, '501 Zachary Cove Apt. 652
Port Bonnie, IN 42687', 0, '2022-04-03 00:00:00', 'Mr. Valenzuela');
INSERT INTO students VALUES (456, 'Sean Jackson', '[''Math'', ''Chinese'', ''Drama'', ''Art'', ''Physical Education'', ''Library'', ''Science'', ''Art'']', 2.71, 10, '14070 Diana Drive
Lake Stephanie, MP 80710', 5, '2018-06-06 00:00:00', 'Miss Mcguire');
INSERT INTO students VALUES (457, 'Mr. Walter Daniels', '[''Journalism'', ''French'', ''Journalism'', ''Japanese'', ''German'']', 2.11, 9, 'PSC 4873, Box 4609
APO AA 45414', 4, '2020-04-30 00:00:00', 'Miss Wheeler');
INSERT INTO students VALUES (458, 'Susan English', '[''Art'', ''Computers'', ''Latin'', ''Science'', ''Spanish'', ''Math'']', 3.68, 7, '709 Joel Islands Apt. 598
Nicholsland, AZ 09718', 2, '2022-04-12 00:00:00', 'Mr. Lawrence');
INSERT INTO students VALUES (459, 'Keith Stanton', '[''Art'', ''Science'', ''Latin'', ''Art'', ''Math'', ''History'', ''Spanish'']', 3.51, 7, '5076 Nelson Mills
Ericaview, VI 97087', 2, '2020-07-26 00:00:00', 'Dr. Sanchez');
INSERT INTO students VALUES (460, 'Jon Grant', '[''Latin'', ''History'', ''French'']', 2.99, 5, 'USNS Sims
FPO AP 02943', 0, '2022-03-23 00:00:00', 'Dr. Murray');
INSERT INTO students VALUES (461, 'Jeffrey Young', '[''Math'', ''History'', ''Creative Writing'', ''Chinese'', ''Journalism'', ''Japanese'', ''Journalism'']', 2.23, 7, '2755 Miller Fields
Erikberg, GA 22271', 2, '2018-04-27 00:00:00', 'Mr. Hodge');
INSERT INTO students VALUES (462, 'Samantha Jones', '[''Art'', ''Spanish'', ''History'', ''English'', ''German'', ''Science'']', 3.19, 5, 'USNS Bell
FPO AA 11752', 0, '2022-07-25 00:00:00', 'Ms. Silva');
INSERT INTO students VALUES (463, 'Jade Noble', '[''French'', ''Spanish'', ''Japanese'', ''Art'', ''Computers'', ''English'']', 3.41, 7, '2378 Thomas Mill Suite 474
Clarkeville, VI 66598', 2, '2019-11-22 00:00:00', 'Mrs. Morrison');
INSERT INTO students VALUES (464, 'Grant Bautista', '[''Computers'', ''Physical Education'', ''Math'', ''Social Studies'', ''Math'', ''Journalism'']', 2.41, 7, '15090 Michael Road
West Markbury, IL 68485', 2, '2021-09-25 00:00:00', 'Mrs. Taylor');
INSERT INTO students VALUES (465, 'John Wright', '[''Science'', ''Drama'']', 3.52, 7, '5062 Madeline Knolls Apt. 861
Vazquezchester, AS 60993', 2, '2021-12-31 00:00:00', 'Mr. Thomas');
INSERT INTO students VALUES (466, 'Nicholas Lee', '[''Science'', ''French'']', 2.78, 10, 'Unit 1293 Box 8829
DPO AA 27958', 5, '2022-03-31 00:00:00', 'Mrs. Hudson');
INSERT INTO students VALUES (467, 'Nancy Jackson', '[''Science'']', 2.5, 9, '407 Montes Curve Suite 662
South Rodney, MA 97320', 4, '2020-11-05 00:00:00', 'Mr. Gibson');
INSERT INTO students VALUES (468, 'Michelle Steele', '[''German'', ''Science'', ''German'', ''Physical Education'', ''Chinese'', ''German'', ''English'', ''Social Studies'']', 2.51, 10, '937 Morrison Way Apt. 133
West Billmouth, ND 61774', 5, '2021-03-02 00:00:00', 'Mr. Powell');
INSERT INTO students VALUES (469, 'Angela Willis', '[''History'', ''History'', ''Latin'', ''Social Studies'', ''Computers'', ''Art'']', 2.18, 6, '83929 Baker Club Suite 167
Jenniferville, MT 38345', 1, '2018-07-10 00:00:00', 'Mr. Blair');
INSERT INTO students VALUES (470, 'Kristina Smith', '[''Latin'', ''Science'', ''Library'', ''Science'']', 3.21, 5, '8297 Ronald Mission
Lindatown, FM 26587', 0, '2019-05-02 00:00:00', 'Ms. Silva');
INSERT INTO students VALUES (471, 'Mary Butler', '[''Computers'', ''Library'', ''Latin'', ''Chinese'', ''Art'', ''Chinese'', ''English'', ''History'']', 3.57, 9, 'PSC 5393, Box 8472
APO AE 17827', 4, '2022-12-05 00:00:00', 'Dr. Ramirez');
INSERT INTO students VALUES (472, 'Isabella Barajas', '[''Latin'', ''Journalism'', ''Chinese'', ''Art'', ''Spanish'', ''Drama'', ''Spanish'', ''Physical Education'']', 3.48, 8, '9125 Marcus Mount
South Sherryberg, IL 62026', 3, '2019-05-26 00:00:00', 'Mr. Cobb');
INSERT INTO students VALUES (473, 'Travis Zavala', '[''History'', ''Math'', ''English'', ''Japanese'']', 3.28, 6, '446 Gonzalez Mill
South Diana, AS 67338', 1, '2019-06-10 00:00:00', 'Mr. Rogers');
INSERT INTO students VALUES (474, 'Richard Oliver', '[''Science'', ''Music'', ''Spanish'', ''Journalism'', ''Physical Education'']', 2.65, 8, '07005 Bullock Stravenue
Andreaborough, MD 10066', 3, '2019-08-07 00:00:00', 'Dr. Lambert');
INSERT INTO students VALUES (475, 'James Hamilton', '[''Music'', ''Journalism'', ''Japanese'', ''Journalism'', ''French'']', 2.66, 8, '20235 Patricia Locks
Bethstad, AS 29414', 3, '2022-11-29 00:00:00', 'Mr. Morgan');
INSERT INTO students VALUES (476, 'Shari Caldwell', '[''Latin'', ''Math'']', 3.8, 9, 'PSC 8773, Box 2116
APO AP 82548', 4, '2022-07-28 00:00:00', 'Mr. Grant');
INSERT INTO students VALUES (477, 'Samuel Tran', '[''Science'', ''History'', ''German'', ''French'', ''Music'', ''Journalism'', ''Social Studies'', ''Science'']', 2.66, 5, '5315 Mary Trace Apt. 549
Richardborough, FL 10940', 0, '2021-01-03 00:00:00', 'Miss Williams');
INSERT INTO students VALUES (478, 'Kristine Larsen', '[''Library'', ''Latin'', ''Social Studies'', ''Music'', ''Physical Education'', ''Journalism'', ''Chinese'']', 3.86, 10, '434 Brandon Drives Apt. 536
Thomasport, MS 76978', 5, '2018-10-14 00:00:00', 'Mr. Gomez');
INSERT INTO students VALUES (479, 'Steve Love', '[''Physical Education'', ''Journalism'', ''Journalism'']', 3.75, 8, '453 Lewis Bypass Suite 270
Cobbchester, WI 00909', 3, '2019-10-28 00:00:00', 'Mr. Guerrero');
INSERT INTO students VALUES (480, 'Jerry Oconnell', '[''Latin'', ''Social Studies'', ''Computers'', ''Physical Education'']', 2.2, 9, '364 Jennifer Ports Apt. 900
Ashleyton, OK 54871', 4, '2021-08-24 00:00:00', 'Mr. Hayes');
INSERT INTO students VALUES (481, 'Kevin Johnson', '[''History'', ''Spanish'']', 3.16, 6, '882 Sandoval Course Apt. 727
North Edwintown, WV 41681', 1, '2021-09-05 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (482, 'Mrs. Mariah Jennings', '[''German'', ''Music'', ''History'', ''Chinese'']', 2.72, 9, '44371 Gibbs Views Apt. 447
East Susanberg, FM 46319', 4, '2021-05-23 00:00:00', 'Mrs. Delgado');
INSERT INTO students VALUES (483, 'Anthony Martin', '[''Creative Writing'']', 3.24, 10, '295 Vasquez Terrace Suite 465
Andrewfurt, AK 24210', 5, '2018-10-16 00:00:00', 'Mrs. Ellis');
INSERT INTO students VALUES (484, 'Kevin Stone', '[''Computers'', ''Physical Education'', ''Art'']', 3.46, 6, '41941 Bush Court Apt. 277
Lake Aaron, HI 68844', 1, '2018-04-20 00:00:00', 'Mrs. George');
INSERT INTO students VALUES (485, 'Raymond Baker', '[''Journalism'', ''French'', ''Science'', ''Art'', ''Social Studies'', ''Social Studies'']', 3.8, 8, 'Unit 8033 Box 7073
DPO AE 60605', 3, '2020-06-17 00:00:00', 'Dr. Deleon');
INSERT INTO students VALUES (486, 'Kevin Chapman', '[''Art'', ''Science'']', 3.17, 6, '53420 Amanda Crescent
Andersontown, TX 68086', 1, '2021-05-19 00:00:00', 'Mr. Lopez');
INSERT INTO students VALUES (487, 'Michelle Kennedy', '[''Latin'', ''Science'']', 2.14, 10, '95045 Vasquez Keys Apt. 608
Lake Michelleborough, KS 76545', 5, '2023-02-24 00:00:00', 'Mr. Kelley');
INSERT INTO students VALUES (488, 'Carolyn Miller', '[''Drama'', ''Social Studies'', ''Music'', ''History'']', 3.22, 10, '0054 Edwin Road Apt. 998
Brianhaven, NM 55233', 5, '2019-06-27 00:00:00', 'Mrs. Price');
INSERT INTO students VALUES (489, 'Stephen Rodriguez', '[''Music'', ''French'', ''Drama'', ''Chinese'', ''Latin'', ''Art'', ''Journalism'', ''History'']', 2.41, 6, '7346 Rich Parkway
North Richardburgh, MD 52579', 1, '2021-10-06 00:00:00', 'Dr. Herman');
INSERT INTO students VALUES (490, 'Michael Wagner', '[''Art'', ''Music'', ''Journalism'', ''Chinese'', ''Journalism'']', 2.1, 8, '85931 Douglas Overpass
Lake Stephenmouth, MI 06647', 3, '2022-06-28 00:00:00', 'Dr. Lambert');
INSERT INTO students VALUES (491, 'Mrs. Tara Sawyer MD', '[''Science'', ''Art'']', 2.81, 6, '82879 Devin Light
Larsonton, MS 20191', 1, '2022-02-02 00:00:00', 'Mrs. Maldonado');
INSERT INTO students VALUES (492, 'Denise Anderson', '[''Journalism'', ''French'', ''History'', ''Math'', ''Japanese'', ''Drama'', ''French'']', 3.1, 8, '694 Farmer Island Apt. 899
Ramseyburgh, RI 78793', 3, '2018-12-05 00:00:00', 'Dr. Owen');
INSERT INTO students VALUES (493, 'Dawn Jones', '[''Music'', ''Computers'', ''Library'']', 3.97, 7, '8757 Adams Walks Apt. 721
Port Dustinberg, ND 92820', 2, '2020-10-19 00:00:00', 'Mr. Klein');
INSERT INTO students VALUES (494, 'Felicia Combs', '[''Music'', ''Computers'', ''Journalism'', ''Computers'', ''Physical Education'', ''Creative Writing'', ''Physical Education'', ''Social Studies'']', 2.41, 9, '5544 Jared Courts
Port Seanshire, IA 86562', 4, '2019-02-20 00:00:00', 'Dr. Berry');
INSERT INTO students VALUES (495, 'Tristan Caldwell', '[''Physical Education'', ''History'']', 2.28, 6, '936 Villanueva Ville
Burnsside, SC 50430', 1, '2019-07-25 00:00:00', 'Dr. Smith');
INSERT INTO students VALUES (496, 'James White', '[''Japanese'', ''Spanish'']', 2.15, 6, '1322 Gardner Meadow Suite 185
New Natalie, AL 23946', 1, '2019-11-23 00:00:00', 'Mrs. Barnett');
INSERT INTO students VALUES (497, 'Anna Ruiz', '[''Music'', ''Computers'', ''Latin'', ''Japanese'', ''Library'', ''French'']', 2.27, 10, '733 Taylor River Apt. 029
Dustinton, SD 84590', 5, '2021-02-15 00:00:00', 'Dr. Hicks');
INSERT INTO students VALUES (498, 'Christopher Allen', '[''German'', ''Latin'', ''Science'']', 3.98, 5, '54149 Crosby Alley Suite 942
Lake Shelley, MI 57083', 0, '2022-04-02 00:00:00', 'Mr. James');
INSERT INTO students VALUES (499, 'Maxwell Roberts', '[''Drama'']', 3.14, 10, '037 Andrea Ports Apt. 324
New Alexanderberg, NV 27243', 5, '2020-09-23 00:00:00', 'Mr. Williams');
INSERT INTO students VALUES (500, 'Alicia Campbell', '[''Library'', ''Social Studies'', ''Science'', ''Latin'', ''Art'', ''Latin'']', 2.38, 9, '74413 Smith Via Suite 273
Andrewfurt, IA 20873', 4, '2018-11-25 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (501, 'Amanda Johnson', '[''Math'', ''Chinese'', ''Science'', ''English'', ''Physical Education'', ''Science'']', 3.47, 8, '98340 Robertson Manor
Port Alyssaburgh, VT 38939', 3, '2022-08-10 00:00:00', 'Dr. Shaw');
INSERT INTO students VALUES (502, 'Joan Solomon', '[''Computers'']', 2.59, 7, '604 Sheila Centers Apt. 383
Wilsonview, RI 29807', 2, '2018-06-06 00:00:00', 'Mrs. Mendoza');
INSERT INTO students VALUES (503, 'Ronald Austin', '[''Computers'', ''Social Studies'', ''Journalism'', ''History'', ''Chinese'', ''Journalism'', ''History'']', 2.97, 6, '12489 Martinez Point
Danielshire, ME 24436', 1, '2022-02-01 00:00:00', 'Dr. Smith');
INSERT INTO students VALUES (504, 'Brandy Taylor', '[''Drama'', ''French'', ''Spanish'']', 3.73, 10, '58746 Alicia Lodge
South Jeffreyfurt, DE 15509', 5, '2022-09-01 00:00:00', 'Mr. Ellis');
INSERT INTO students VALUES (505, 'John Gutierrez', '[''Music'', ''Creative Writing'', ''Japanese'', ''Japanese'']', 3.66, 9, '818 Susan Mountains Apt. 824
Roachmouth, GA 02405', 4, '2020-09-21 00:00:00', 'Mr. Bradshaw');
INSERT INTO students VALUES (506, 'Michael Marshall', '[''Japanese'', ''Drama'', ''Journalism'', ''German'']', 3.73, 9, '909 Andrea Viaduct Apt. 786
Lake Joanna, ME 09291', 4, '2019-02-16 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (507, 'Travis Manning', '[''Social Studies'', ''Physical Education'', ''Journalism'', ''Library'', ''Chinese'', ''Japanese'', ''Library'', ''Library'']', 2.6, 8, '672 Harris Stravenue Suite 131
Marystad, NJ 75505', 3, '2018-05-17 00:00:00', 'Mrs. Merritt');
INSERT INTO students VALUES (508, 'Joseph Aguilar', '[''History'', ''Drama'', ''Music'', ''Music'', ''Creative Writing'', ''Drama'', ''Chinese'']', 3.23, 5, '91553 Toni View
Port Micheleburgh, NJ 53717', 0, '2022-05-06 00:00:00', 'Mrs. Ford');
INSERT INTO students VALUES (509, 'Brian Webster', '[''Drama'', ''French'', ''Japanese'', ''Physical Education'', ''Music'', ''German'', ''Art'', ''History'']', 2.67, 5, '07724 Barnes Islands
East Gary, RI 87498', 0, '2020-01-02 00:00:00', 'Dr. Reid');
INSERT INTO students VALUES (510, 'Leah Aguirre', '[''Spanish'', ''Science'', ''Music'', ''French'', ''Library'', ''Art'']', 3.71, 8, '421 Owens Center
East Anthony, CO 24610', 3, '2020-02-11 00:00:00', 'Dr. Bennett');
INSERT INTO students VALUES (511, 'Maria Oconnor DDS', '[''Japanese'', ''Math'', ''Drama'']', 3.65, 6, '683 Christopher Ville
West Harold, LA 81876', 1, '2021-06-29 00:00:00', 'Dr. Brown');
INSERT INTO students VALUES (512, 'Samuel Wilson', '[''Library'', ''Science'', ''Art'', ''French'', ''Science'', ''German'', ''Journalism'', ''History'']', 3.4, 8, '036 Hensley Knolls
Lake Kimberly, MO 32700', 3, '2022-02-22 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (513, 'Joseph Young', '[''History'', ''Spanish'', ''English'', ''Art'']', 2.53, 10, '254 Stephen Fork
Jasmineshire, TX 75746', 5, '2019-05-11 00:00:00', 'Ms. Williamson');
INSERT INTO students VALUES (514, 'Audrey Gonzalez', '[''Computers'']', 3.65, 5, '744 Lopez Crossroad Suite 415
East Jessebury, PW 18276', 0, '2018-07-03 00:00:00', 'Dr. Hickman');
INSERT INTO students VALUES (515, 'Donald Baldwin', '[''Physical Education'']', 2.91, 5, '8984 Brown Knolls Suite 654
Tracystad, IL 18171', 0, '2020-11-21 00:00:00', 'Miss Wright');
INSERT INTO students VALUES (516, 'Heather Jackson', '[''Computers'', ''Japanese'']', 3.19, 5, '143 Klein Orchard
East Gregoryhaven, GA 42179', 0, '2020-08-02 00:00:00', 'Dr. Murray');
INSERT INTO students VALUES (517, 'Kristin Weber', '[''Math'', ''Creative Writing'']', 3.1, 6, '82985 Gregory Islands Apt. 039
Dennisstad, AZ 99933', 1, '2021-05-16 00:00:00', 'Mrs. Maldonado');
INSERT INTO students VALUES (518, 'Tina Duarte', '[''Social Studies'', ''Computers'']', 3.69, 5, '78148 Michelle Springs Apt. 968
Blairville, OK 10648', 0, '2021-01-29 00:00:00', 'Dr. Hickman');
INSERT INTO students VALUES (519, 'Tina Ramsey', '[''Math'', ''French'']', 3.12, 6, '9412 Selena Manors Suite 576
New Maryborough, AK 28039', 1, '2018-07-22 00:00:00', 'Mr. Rojas');
INSERT INTO students VALUES (520, 'Maria Krueger', '[''English'']', 3.37, 6, '3680 Theresa Port Suite 781
New Mark, MA 95650', 1, '2019-12-20 00:00:00', 'Dr. Dean');
INSERT INTO students VALUES (521, 'Lisa Robinson', '[''Creative Writing'', ''Science'', ''History'', ''Music'', ''Library'', ''French'', ''Art'', ''Creative Writing'']', 3.54, 8, '907 Daniel Spur
Phillipshire, FL 09162', 3, '2018-05-13 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (522, 'William Alexander', '[''Journalism'', ''Drama'', ''Math'', ''English'', ''Music'', ''Spanish'', ''Social Studies'', ''English'']', 3.38, 6, '25513 English Ramp
Port Raymond, MD 65548', 1, '2023-01-20 00:00:00', 'Dr. Cole');
INSERT INTO students VALUES (523, 'Janice Hubbard', '[''Library'', ''Journalism'', ''Library'']', 2.25, 5, '132 Jonathan Park Apt. 250
Hansonton, KS 46367', 0, '2021-07-10 00:00:00', 'Mrs. Williams');
INSERT INTO students VALUES (524, 'Jason Holden', '[''Latin'', ''Journalism'']', 2.48, 10, 'Unit 4840 Box 9200
DPO AA 34706', 5, '2019-04-05 00:00:00', 'Mr. Fisher');
INSERT INTO students VALUES (525, 'Sara Cowan', '[''Library'', ''Social Studies'', ''Library'', ''English'', ''Chinese'']', 2.5, 9, '9705 Mark Meadow Apt. 841
Brettbury, FM 55021', 4, '2020-11-11 00:00:00', 'Mr. Bradshaw');
INSERT INTO students VALUES (526, 'Christopher Pitts', '[''English'', ''Science'', ''Music'', ''English'']', 2.82, 10, '776 Campbell Lodge Apt. 976
Port Patricktown, KY 68252', 5, '2020-01-13 00:00:00', 'Mrs. Ellis');
INSERT INTO students VALUES (527, 'Gregory Wilson', '[''Library'']', 3.65, 10, '404 John Green Apt. 305
Lake Elizabethview, DE 57502', 5, '2020-07-02 00:00:00', 'Dr. Hicks');
INSERT INTO students VALUES (528, 'Colton Ball', '[''Latin'', ''Drama'', ''Spanish'', ''Social Studies'', ''Science'', ''English'']', 2.6, 8, '500 Hunt Pines Apt. 502
Charlesmouth, FM 19350', 3, '2020-06-28 00:00:00', 'Dr. Russell');
INSERT INTO students VALUES (529, 'Erica Gonzalez', '[''Journalism'', ''French'', ''English'']', 2.64, 5, '527 Steven Ferry
Brittanyville, MN 65986', 0, '2020-10-31 00:00:00', 'Miss West');
INSERT INTO students VALUES (530, 'Amber Ross', '[''History'']', 3.15, 6, '5201 Tracy Viaduct Apt. 901
Ramirezborough, ME 93184', 1, '2022-06-20 00:00:00', 'Mr. Meyer');
INSERT INTO students VALUES (531, 'Rachel Bauer', '[''Social Studies'', ''French'', ''French'', ''Creative Writing'']', 2.78, 8, '1563 Janice Drive
Angelaland, MH 13691', 3, '2020-01-15 00:00:00', 'Miss Espinoza');
INSERT INTO students VALUES (532, 'Tyler Flynn', '[''Art'', ''Spanish'', ''Chinese'']', 3.84, 5, 'Unit 3739 Box 5968
DPO AA 27733', 0, '2021-12-22 00:00:00', 'Mrs. Williams');
INSERT INTO students VALUES (533, 'Jacob Lowe', '[''Chinese'', ''Creative Writing'', ''Chinese'', ''Creative Writing'', ''Latin'', ''Spanish'', ''English'', ''French'']', 2.8, 6, '8642 Ronnie Loop Suite 219
Lake Anthony, VI 36835', 1, '2020-11-24 00:00:00', 'Mrs. Moore');
INSERT INTO students VALUES (534, 'Donald Shelton', '[''English'', ''History'', ''English'', ''Music'', ''Drama'', ''Journalism'']', 3.86, 8, '53623 Sanchez Branch Suite 124
East Williamshire, TN 19007', 3, '2018-06-22 00:00:00', 'Mrs. Parker');
INSERT INTO students VALUES (535, 'Donald Hess', '[''French'', ''Japanese'', ''Art'', ''Art'']', 2.78, 5, '5363 Moore Estates Suite 498
Brownhaven, DE 78927', 0, '2020-10-22 00:00:00', 'Mrs. Long');
INSERT INTO students VALUES (536, 'Thomas Bradley', '[''History'', ''Computers'']', 2.89, 7, '5450 Duane Stravenue Apt. 714
Port Adamland, MI 33725', 2, '2020-06-10 00:00:00', 'Mr. Freeman');
INSERT INTO students VALUES (537, 'Jill Wright', '[''Japanese'', ''Music'', ''Art'', ''Computers'', ''Math'', ''German'', ''Drama'']', 2.51, 7, '0143 Andrews Mountains
Keithland, ID 53328', 2, '2020-09-27 00:00:00', 'Mr. Thomas');
INSERT INTO students VALUES (538, 'Michael Stone', '[''Library'']', 3.34, 8, '624 Clark Roads
Wilsonview, CO 82352', 3, '2019-01-27 00:00:00', 'Ms. Morales');
INSERT INTO students VALUES (539, 'Karen Rhodes', '[''Latin'', ''Journalism'', ''History'', ''Social Studies'', ''English'', ''Library'', ''Spanish'', ''Physical Education'']', 3.8, 8, '102 Roger Via
Kellyfort, AK 95164', 3, '2018-05-27 00:00:00', 'Mrs. Merritt');
INSERT INTO students VALUES (540, 'Louis Levy', '[''Art'', ''Chinese'', ''Journalism'']', 2.9, 6, '0895 Joseph Plains
New Nicholas, ME 30630', 1, '2018-08-17 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (541, 'Ryan Zimmerman', '[''English'']', 2.4, 6, 'USNS Anderson
FPO AE 28661', 1, '2021-08-12 00:00:00', 'Mr. Rasmussen');
INSERT INTO students VALUES (542, 'Carl Nelson', '[''Drama'']', 2.47, 8, '8668 Anthony Way
New Carol, MA 96905', 3, '2021-02-11 00:00:00', 'Ms. Cervantes');
INSERT INTO students VALUES (543, 'Jeffrey Johnson', '[''Library'', ''History'', ''German'', ''Spanish'', ''History'', ''Chinese'', ''Journalism'']', 2.67, 9, '120 Johnson Ways
North Jennifer, IA 34268', 4, '2018-08-04 00:00:00', 'Mr. Grant');
INSERT INTO students VALUES (544, 'William Andrade', '[''English'', ''Art'', ''English'', ''Music'', ''Japanese'']', 2.68, 10, '0641 Jones Hills
Port Sheryl, RI 85552', 5, '2021-09-10 00:00:00', 'Miss Morgan');
INSERT INTO students VALUES (545, 'Holly Molina', '[''English'', ''Latin'']', 3.9, 10, '17713 Kathy Centers
Harrisborough, FM 58085', 5, '2022-08-07 00:00:00', 'Dr. Santos');
INSERT INTO students VALUES (546, 'Brooke Mccann', '[''Drama'']', 2.99, 5, '9152 Jonathan Street
Stephenview, TX 49344', 0, '2022-02-28 00:00:00', 'Mr. Carlson');
INSERT INTO students VALUES (547, 'Krystal Brown', '[''Library'', ''German'', ''Physical Education'', ''Computers'', ''Drama'', ''Creative Writing'', ''Creative Writing'']', 2.44, 8, '6936 Kristina Knoll
South Erikchester, OR 66350', 3, '2021-03-27 00:00:00', 'Dr. Deleon');
INSERT INTO students VALUES (548, 'Miss Amber Tyler DDS', '[''French'', ''English'', ''Art'', ''Latin'', ''Music'']', 3.37, 6, '966 Kayla Street
Ericaport, VT 39609', 1, '2019-01-21 00:00:00', 'Mr. Lopez');
INSERT INTO students VALUES (549, 'Abigail Bell', '[''Computers'']', 3.8, 8, '29363 Victor Crossing Apt. 294
New Marissaport, FM 87161', 3, '2022-11-13 00:00:00', 'Dr. Owen');
INSERT INTO students VALUES (550, 'Aaron York', '[''French'', ''Computers'', ''Social Studies'', ''Social Studies'', ''Japanese'', ''Library'', ''Creative Writing'', ''Creative Writing'']', 3.18, 8, '2639 Wade Ramp
Andreamouth, IN 23182', 3, '2023-01-31 00:00:00', 'Mr. Dougherty');
INSERT INTO students VALUES (551, 'Michael Herman', '[''Math'', ''Physical Education'', ''Physical Education'', ''Social Studies'', ''History'', ''Art'', ''Spanish'']', 2.6, 9, '5564 John Falls Suite 757
Port Justinmouth, NY 31213', 4, '2021-01-13 00:00:00', 'Ms. Smith');
INSERT INTO students VALUES (552, 'Nicole Wright', '[''Creative Writing'', ''History'', ''History'', ''Creative Writing'', ''Math'', ''Journalism'']', 3.74, 8, '37264 Virginia Isle
Sharonberg, IN 51621', 3, '2019-04-30 00:00:00', 'Mr. Wilson');
INSERT INTO students VALUES (553, 'Jeffrey Adams', '[''Creative Writing'']', 2.8, 8, '271 James Coves
Willisfort, DE 50212', 3, '2018-09-22 00:00:00', 'Mr. Simmons');
INSERT INTO students VALUES (554, 'Richard Byrd', '[''Computers'', ''German'', ''Spanish'', ''Social Studies'', ''Japanese'', ''Creative Writing'', ''Music'']', 3.7, 5, '2332 Cochran Courts
New Lauren, FL 83339', 0, '2020-04-24 00:00:00', 'Dr. Barr');
INSERT INTO students VALUES (555, 'Donna Rios', '[''Social Studies'', ''German'']', 2.69, 5, '2154 Mark Knolls
Karinaburgh, SC 09057', 0, '2018-06-05 00:00:00', 'Dr. Davis');
INSERT INTO students VALUES (556, 'Ashley Wilkins', '[''Spanish'', ''Journalism'', ''Creative Writing'']', 2.97, 9, '63833 Eric Vista
Moraleston, OR 10711', 4, '2023-01-18 00:00:00', 'Dr. Ramirez');
INSERT INTO students VALUES (557, 'Lindsey Becker', '[''Drama'', ''Social Studies'', ''German'', ''Social Studies'', ''Creative Writing'']', 3.18, 6, '6068 Edward Inlet Apt. 955
East Christina, WY 15950', 1, '2018-04-27 00:00:00', 'Mr. Lopez');
INSERT INTO students VALUES (558, 'Reginald Curtis', '[''Creative Writing'', ''Latin'', ''Computers'', ''Japanese'', ''Physical Education'', ''Music'', ''Computers'']', 2.5, 6, 'PSC 0878, Box 2037
APO AA 22821', 1, '2018-11-13 00:00:00', 'Dr. Wheeler');
INSERT INTO students VALUES (559, 'Vicki Payne', '[''Journalism'', ''Art'']', 2.12, 10, '0831 Gordon Course
Lake Erica, CT 52746', 5, '2022-01-05 00:00:00', 'Mr. Phillips');
INSERT INTO students VALUES (560, 'Ryan Barnes', '[''Computers'', ''French'']', 2.84, 6, '117 Durham Dale
Lake Marissaside, MO 95296', 1, '2018-12-17 00:00:00', 'Mrs. Arias');
INSERT INTO students VALUES (561, 'Susan Johnson', '[''Math'', ''Latin'', ''Latin'', ''English'', ''Music'', ''Latin'', ''Art'', ''English'']', 3.71, 7, '085 Robert Light Apt. 423
Lake Samuelchester, UT 88295', 2, '2019-06-09 00:00:00', 'Mrs. Rodriguez');
INSERT INTO students VALUES (562, 'Daniel Gonzalez', '[''Chinese'', ''Music'']', 3.3, 5, '0077 Miller Throughway Suite 662
Bowenmouth, IN 10887', 0, '2023-01-07 00:00:00', 'Miss Green');
INSERT INTO students VALUES (563, 'Jared Contreras', '[''Art'', ''Creative Writing'', ''Social Studies'', ''Social Studies'', ''Math'', ''Creative Writing'', ''Computers'', ''Music'']', 3.13, 8, '147 Reyes Pike Apt. 426
Gutierrezburgh, KS 19701', 3, '2021-04-14 00:00:00', 'Dr. Dunlap');
INSERT INTO students VALUES (564, 'Kevin Stout', '[''Creative Writing'', ''Art'', ''Music'', ''Chinese'']', 3.47, 5, '735 Michael Place Suite 445
Olivialand, CT 38543', 0, '2021-01-25 00:00:00', 'Mr. Rivera');
INSERT INTO students VALUES (565, 'Monique Fox', '[''Art'', ''French'', ''Chinese'', ''Japanese'', ''Spanish'', ''Art'', ''Math'']', 2.16, 9, '1925 Austin Parkways Suite 070
Lake Darleneside, IN 85222', 4, '2018-05-28 00:00:00', 'Mrs. Gonzalez');
INSERT INTO students VALUES (566, 'Thomas Harmon', '[''German'']', 2.72, 8, 'Unit 8250 Box 4841
DPO AE 68683', 3, '2019-03-20 00:00:00', 'Dr. Shepard');
INSERT INTO students VALUES (567, 'Austin Le', '[''Library'', ''Latin'', ''English'']', 3.31, 8, '736 Gregory Island Suite 049
Garrettmouth, MS 88129', 3, '2021-04-28 00:00:00', 'Mrs. Randall');
INSERT INTO students VALUES (568, 'Carrie Yang', '[''Chinese'', ''Art'', ''French'', ''Chinese'', ''Music'', ''Drama'', ''English'']', 2.6, 7, '77889 Barker Circle
New Mariahaven, MN 99739', 2, '2019-11-18 00:00:00', 'Mrs. Mendoza');
INSERT INTO students VALUES (569, 'John Calderon', '[''Journalism'', ''Japanese'', ''Journalism'', ''Library'', ''Chinese'']', 2.9, 7, 'USNS Russell
FPO AP 92184', 2, '2022-04-03 00:00:00', 'Mrs. Cross');
INSERT INTO students VALUES (570, 'Tammy Myers', '[''Science'', ''Drama'', ''Chinese'', ''Journalism'', ''German'', ''Spanish'']', 3.62, 9, '36584 Dustin Centers
Wyattville, AK 97346', 4, '2018-09-02 00:00:00', 'Mr. Gibson');
INSERT INTO students VALUES (571, 'Karen Tucker', '[''Physical Education'', ''French'', ''Math'', ''Creative Writing'']', 3.82, 6, '3200 Scott Hollow
Kingbury, PR 74309', 1, '2022-02-06 00:00:00', 'Dr. Herman');
INSERT INTO students VALUES (572, 'Beth Brown', '[''Journalism'', ''History'', ''Journalism'', ''Journalism'', ''English'', ''Latin'', ''Computers'', ''Japanese'']', 3.78, 10, '55103 Nicholas Turnpike Suite 457
South Lisastad, CO 64667', 5, '2022-10-02 00:00:00', 'Mr. Jones');
INSERT INTO students VALUES (573, 'Jessica Delacruz', '[''Computers'', ''Journalism'', ''Japanese'', ''Latin'', ''Music'', ''Art'', ''Creative Writing'', ''Social Studies'']', 2.3, 8, '868 Gregory Ridge Suite 178
East Nancy, SD 95818', 3, '2021-01-25 00:00:00', 'Dr. Deleon');
INSERT INTO students VALUES (574, 'Heather Christensen MD', '[''German'']', 3.44, 8, '8986 Aaron Club
North Tamara, MI 47320', 3, '2021-10-22 00:00:00', 'Mr. Cobb');
INSERT INTO students VALUES (575, 'Lori Dyer', '[''Computers'', ''History'', ''Art'', ''German'', ''Japanese'']', 3.51, 10, '670 Jason Squares Suite 580
Port Omarfurt, MS 33199', 5, '2019-05-05 00:00:00', 'Mr. Williams');
INSERT INTO students VALUES (576, 'Tammy Grant', '[''Creative Writing'', ''Social Studies'', ''Physical Education'', ''Drama'', ''Chinese'']', 3.4, 9, '308 Cruz Station
Wardshire, KS 32007', 4, '2018-10-05 00:00:00', 'Mr. Gibson');
INSERT INTO students VALUES (577, 'Austin Jenkins', '[''Social Studies'', ''Music'', ''Math'', ''English'', ''Creative Writing'']', 3.28, 10, '41406 Todd Highway
Hallmouth, MI 06899', 5, '2021-06-12 00:00:00', 'Mr. Anderson');
INSERT INTO students VALUES (578, 'Dennis Jacobs', '[''Art'', ''Chinese'', ''Library'', ''Spanish'', ''Latin'', ''French'', ''Drama'']', 3.56, 7, '19489 Osborn Pine Apt. 899
Markbury, HI 79512', 2, '2019-02-13 00:00:00', 'Miss Dennis');
INSERT INTO students VALUES (579, 'Caitlin Higgins', '[''Latin'', ''Library'']', 3.5, 10, '621 Julie Circle Apt. 290
Kevinshire, ND 93330', 5, '2019-02-23 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (580, 'Jamie Harrington', '[''Social Studies'', ''Drama'']', 2.16, 5, '80692 Ford Ramp Suite 711
Port Rachel, IN 57600', 0, '2018-08-27 00:00:00', 'Mr. Henderson');
INSERT INTO students VALUES (581, 'Erin Hernandez', '[''Japanese'', ''German'', ''History'', ''Latin'', ''English'', ''Creative Writing'', ''Art'', ''Japanese'']', 3.34, 5, '95791 Jillian Valleys Apt. 820
Justinstad, NV 91548', 0, '2018-07-03 00:00:00', 'Dr. Woods');
INSERT INTO students VALUES (582, 'Jennifer Williamson', '[''Japanese'']', 2.1, 5, 'USNS Zuniga
FPO AA 94087', 0, '2018-04-21 00:00:00', 'Ms. Waters');
INSERT INTO students VALUES (583, 'Theresa Kaufman', '[''History'', ''Physical Education'', ''Drama'']', 2.92, 6, '80499 Andrew Center
Patriciaton, PR 78940', 1, '2021-04-16 00:00:00', 'Mrs. Barnett');
INSERT INTO students VALUES (584, 'Rachel Alvarez', '[''Art'', ''History'', ''Creative Writing'', ''Library'', ''History'']', 3.96, 5, '236 Green Squares Apt. 741
Johnstonshire, AZ 61166', 0, '2020-10-30 00:00:00', 'Dr. Martin');
INSERT INTO students VALUES (585, 'Kimberly Robinson', '[''Japanese'']', 3.49, 10, '910 Gutierrez Ferry Apt. 173
Oneillstad, WV 47303', 5, '2018-08-10 00:00:00', 'Mrs. Meza');
INSERT INTO students VALUES (586, 'Karen Ward', '[''Music'', ''Music'']', 2.52, 9, '012 Reyes Alley Apt. 261
North Joshuatown, DE 68371', 4, '2019-10-30 00:00:00', 'Mrs. Black');
INSERT INTO students VALUES (587, 'Alyssa Heath', '[''Journalism'', ''Spanish'', ''History'', ''Math'']', 3.58, 10, '227 Alexandra Inlet
Lake Amybury, CT 77669', 5, '2019-03-24 00:00:00', 'Mr. Ellis');
INSERT INTO students VALUES (588, 'Kimberly Johnson', '[''Spanish'', ''English'', ''Chinese'', ''Drama'']', 2.12, 6, '04138 Lucas Pines
Anthonyville, DC 54602', 1, '2021-03-06 00:00:00', 'Mr. Garcia');
INSERT INTO students VALUES (589, 'Amanda Long', '[''Chinese'', ''Latin'', ''Science'', ''Creative Writing'', ''English'', ''Music'', ''Japanese'']', 3.7, 5, '05098 Martinez Rest Apt. 884
North Anthony, AL 75153', 0, '2019-08-02 00:00:00', 'Mr. Clayton');
INSERT INTO students VALUES (590, 'Nathaniel Anthony', '[''Journalism'', ''Chinese'', ''Science'']', 3.68, 6, '026 Rogers Place
Lake Jamie, UT 31122', 1, '2020-12-25 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (591, 'Charles Johnson', '[''French'', ''Math'', ''Latin'', ''Drama'', ''English'', ''Creative Writing'', ''Physical Education'']', 3.26, 9, 'USS Graves
FPO AE 40904', 4, '2022-11-14 00:00:00', 'Dr. Farmer');
INSERT INTO students VALUES (592, 'Cindy Morales', '[''Social Studies'', ''Social Studies'', ''Science'', ''Social Studies'', ''Computers'', ''Math'']', 3.85, 9, '82243 Kenneth Loop
Brownfurt, HI 03738', 4, '2021-02-12 00:00:00', 'Mr. Harvey');
INSERT INTO students VALUES (593, 'John Hammond', '[''Computers'', ''German'', ''French'', ''Latin'', ''Social Studies'']', 2.19, 5, '3954 Compton Island Suite 797
New Shannon, NM 77995', 0, '2018-11-02 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (594, 'Kevin Jackson', '[''English'']', 2.27, 10, '0448 Carter Drives Suite 602
North Jacob, NC 48831', 5, '2019-10-27 00:00:00', 'Mr. Rodriguez');
INSERT INTO students VALUES (595, 'Oscar Smith', '[''German'', ''Math'', ''English'', ''Latin'', ''Social Studies'', ''Social Studies'', ''Journalism'']', 2.5, 5, '22011 Alicia Cove Apt. 686
Juanfort, DC 12348', 0, '2019-07-10 00:00:00', 'Mr. King');
INSERT INTO students VALUES (596, 'Isaiah Carlson', '[''History'', ''Japanese'', ''Latin'', ''Computers'', ''Physical Education'', ''Spanish'']', 2.3, 10, '4235 Kristopher Lights
West Ericbury, WY 38082', 5, '2020-06-11 00:00:00', 'Mr. Waters');
INSERT INTO students VALUES (597, 'Gary Ward', '[''Social Studies'', ''Physical Education'', ''German'', ''Chinese'', ''History'', ''Drama'', ''Creative Writing'']', 3.48, 6, '6565 Francis Port
Fullerberg, CA 45084', 1, '2018-11-26 00:00:00', 'Mr. Tyler');
INSERT INTO students VALUES (598, 'Heather Velazquez', '[''Chinese'', ''Library'']', 3.0, 10, '73472 Jorge Hills Apt. 663
Valerieside, VI 76308', 5, '2022-03-20 00:00:00', 'Dr. Butler');
INSERT INTO students VALUES (599, 'Grace Scott', '[''History'', ''Science'', ''Math'']', 3.57, 10, '7570 Anderson Inlet
South Billy, DE 31440', 5, '2020-03-17 00:00:00', 'Mr. Freeman');
INSERT INTO students VALUES (600, 'Michael Jackson', '[''German'', ''Computers'']', 3.31, 9, '6118 Theresa Drive Apt. 673
Lake Jorge, VA 94618', 4, '2020-03-08 00:00:00', 'Mrs. Jackson');
INSERT INTO students VALUES (601, 'John Vega', '[''Social Studies'', ''Math'', ''Computers'', ''Drama'', ''Creative Writing'', ''Drama'', ''Science'', ''Spanish'']', 2.44, 10, '9871 Laura Union
Kimberlyside, DE 86900', 5, '2019-08-04 00:00:00', 'Miss Mcguire');
INSERT INTO students VALUES (602, 'Elizabeth Adams', '[''Art'', ''French'', ''Computers'', ''Chinese'', ''Library'', ''Spanish'', ''Math'']', 3.74, 5, '2032 Catherine Run
East Jessicastad, MP 91840', 0, '2020-12-10 00:00:00', 'Mrs. Williams');
INSERT INTO students VALUES (603, 'Kevin Adams', '[''Science'', ''Japanese'', ''Library'', ''History'', ''Chinese'', ''Spanish'']', 3.8, 10, '475 Hanson Mall
Johnsonmouth, ME 13229', 5, '2021-05-27 00:00:00', 'Mrs. Jones');
INSERT INTO students VALUES (604, 'Michael Brooks', '[''Computers'', ''Creative Writing'', ''Social Studies'', ''Drama'', ''Science'']', 2.74, 9, '751 Brown Roads Suite 340
East Paul, AR 71639', 4, '2018-09-26 00:00:00', 'Mr. Pearson');
INSERT INTO students VALUES (605, 'Lisa Thomas', '[''Computers'', ''Japanese'', ''Latin'', ''Art'', ''Spanish'']', 3.61, 6, '3257 Carter Field
East Robert, WV 17554', 1, '2020-07-07 00:00:00', 'Mrs. Thomas');
INSERT INTO students VALUES (606, 'Michele Jenkins', '[''Science'', ''Art'', ''Social Studies'', ''Science'', ''Computers'', ''Chinese'', ''Drama'', ''Science'']', 3.3, 5, '7668 Webb Flat Apt. 054
East Mark, RI 98396', 0, '2020-02-26 00:00:00', 'Mrs. Becker');
INSERT INTO students VALUES (607, 'James Adams', '[''Library'', ''Music'', ''Japanese'']', 2.6, 5, '9981 Torres Curve Apt. 185
New Scott, IA 58789', 0, '2022-06-21 00:00:00', 'Mr. Whitney');
INSERT INTO students VALUES (608, 'Theresa Garza', '[''German'', ''Physical Education'', ''Drama'', ''Japanese'', ''French'', ''Drama'', ''Computers'']', 3.5, 10, '0593 Williamson Coves
South Jonathanside, NH 14219', 5, '2022-11-06 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (609, 'Alexandra Johnson', '[''Math'', ''Drama'']', 2.91, 10, '0624 Jamie Turnpike Suite 400
Kennethton, NM 89382', 5, '2018-05-17 00:00:00', 'Mrs. Townsend');
INSERT INTO students VALUES (610, 'Michelle Bradford', '[''Science'', ''German'', ''Social Studies'', ''Creative Writing'']', 2.9, 5, '5330 Stevenson Well Apt. 941
Michellefort, NH 42779', 0, '2021-10-23 00:00:00', 'Mrs. Long');
INSERT INTO students VALUES (611, 'Brittany Solomon', '[''Math'']', 3.65, 6, '33927 Tracy Glen
Rickyhaven, SD 51277', 1, '2021-03-08 00:00:00', 'Mr. Vargas');
INSERT INTO students VALUES (612, 'Rebecca Munoz', '[''English'', ''German'', ''Japanese'']', 2.22, 7, '6328 Ian Alley
Jonathanstad, VA 54887', 2, '2019-01-02 00:00:00', 'Mr. Ford');
INSERT INTO students VALUES (613, 'Mrs. Ashley Deleon', '[''Journalism'', ''Physical Education'', ''Physical Education'', ''Creative Writing'', ''Art'']', 3.3, 10, '79743 Rivera Wall Suite 547
West Victorialand, OK 89456', 5, '2022-03-23 00:00:00', 'Mr. Anderson');
INSERT INTO students VALUES (614, 'Mrs. Angel Mcguire', '[''Chinese'', ''Art'']', 3.99, 5, '829 Robinson Well
Kimberlystad, ID 46964', 0, '2021-06-22 00:00:00', 'Miss Freeman');
INSERT INTO students VALUES (615, 'Mary Ballard', '[''Music'']', 3.96, 5, '632 Dean Field Suite 387
Sharonfurt, GA 61843', 0, '2022-01-03 00:00:00', 'Mr. Valenzuela');
INSERT INTO students VALUES (616, 'Cynthia Mcmillan', '[''French'', ''Chinese'', ''Physical Education'', ''History'', ''Music'']', 2.76, 6, '453 Christopher Keys
Kevinshire, PA 17414', 1, '2023-01-01 00:00:00', 'Dr. Dean');
INSERT INTO students VALUES (617, 'Joseph Carroll', '[''Journalism'', ''English'', ''Science'', ''Computers'']', 3.94, 7, '26872 Kayla Ramp
Rickytown, GU 84447', 2, '2022-05-07 00:00:00', 'Dr. Harvey');
INSERT INTO students VALUES (618, 'Cristian Rhodes', '[''Chinese'', ''Library'', ''English'', ''Math'', ''Math'', ''Social Studies'', ''Creative Writing'']', 3.59, 8, '640 Matthew Well Suite 112
Sanchezville, SC 45381', 3, '2021-12-07 00:00:00', 'Mrs. Lyons');
INSERT INTO students VALUES (619, 'Jacob Blackwell', '[''Japanese'', ''French'', ''Computers'', ''History'', ''German'', ''Computers'']', 2.32, 8, '5533 Kaiser Plain
Port Christine, IA 62099', 3, '2021-03-03 00:00:00', 'Mrs. Lyons');
INSERT INTO students VALUES (620, 'Dr. Cindy Douglas', '[''Physical Education'', ''Physical Education'', ''Spanish'', ''History'', ''Music'', ''Art'', ''Science'']', 3.6, 10, 'Unit 8834 Box 3120
DPO AA 40211', 5, '2022-02-26 00:00:00', 'Dr. Davenport');
INSERT INTO students VALUES (621, 'Brittany Blackburn', '[''Social Studies'', ''Latin'', ''Math'']', 3.92, 5, '891 Maxwell Via Apt. 310
Lake Maryberg, CT 70084', 0, '2021-10-12 00:00:00', 'Mr. Whitney');
INSERT INTO students VALUES (622, 'Jessica Clayton', '[''Chinese'', ''Music'', ''Drama'', ''Japanese'', ''French'', ''Drama'', ''Latin'', ''Math'']', 2.26, 10, 'USNS Hudson
FPO AA 16611', 5, '2022-01-31 00:00:00', 'Dr. Williams');
INSERT INTO students VALUES (623, 'Emily Lindsey', '[''Physical Education'']', 3.24, 6, '2029 Lara Ranch Apt. 993
Davidville, WY 12879', 1, '2021-08-12 00:00:00', 'Mrs. Bruce');
INSERT INTO students VALUES (624, 'Alexandra Brown', '[''Computers'', ''Science'', ''Japanese'']', 2.38, 10, '782 Hess Falls
Patriciamouth, KS 57212', 5, '2020-02-11 00:00:00', 'Mr. Larson');
INSERT INTO students VALUES (625, 'Joseph Torres', '[''Art'', ''French'', ''Music'', ''Chinese'']', 3.95, 9, '9348 Miller Port
New Michelle, IN 41900', 4, '2018-09-06 00:00:00', 'Dr. Jackson');
INSERT INTO students VALUES (626, 'Kevin Diaz', '[''French'', ''Math'', ''Drama'', ''English'', ''Art'', ''Drama'', ''Creative Writing'', ''Chinese'']', 3.78, 6, '5436 Travis Glens
New Robertberg, OK 04874', 1, '2022-10-02 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (627, 'Tyler Smith', '[''French'', ''Journalism'', ''Art'', ''Latin'', ''Music'', ''Drama'', ''Science'', ''Journalism'']', 2.96, 6, '44591 Anthony Squares
Port Allisonland, DC 38324', 1, '2022-06-28 00:00:00', 'Mrs. Carter');
INSERT INTO students VALUES (628, 'Karen Walker', '[''German'', ''Creative Writing'', ''Latin'', ''Social Studies'', ''Spanish'']', 3.9, 6, '973 Mccullough Plains Suite 260
Seanmouth, MH 78587', 1, '2020-10-13 00:00:00', 'Mr. Blair');
INSERT INTO students VALUES (629, 'Brenda Villegas', '[''French'', ''Japanese'', ''Chinese'', ''English'', ''French'', ''Japanese'']', 2.47, 10, '5627 Hall Summit Apt. 777
South Daniel, MH 50620', 5, '2021-02-27 00:00:00', 'Mr. Gentry');
INSERT INTO students VALUES (630, 'Andrew Austin', '[''Japanese'', ''Science'', ''Creative Writing'', ''Physical Education'', ''Library'', ''Science'', ''Drama'']', 3.28, 8, '8246 Martin Hill
Stephenmouth, AL 20082', 3, '2022-06-29 00:00:00', 'Dr. Dunlap');
INSERT INTO students VALUES (631, 'Michael Castillo DDS', '[''Library'', ''Science'', ''Journalism'', ''Science'', ''Japanese'', ''English'']', 2.71, 9, '6146 Thompson Spurs
South Zacharyborough, AZ 36196', 4, '2018-11-21 00:00:00', 'Mr. Chapman');
INSERT INTO students VALUES (632, 'Christopher Gregory', '[''Physical Education'', ''Physical Education'']', 2.37, 8, '3628 Catherine Plains
Port Randyport, HI 12221', 3, '2018-04-02 00:00:00', 'Dr. Owen');
INSERT INTO students VALUES (633, 'Erica Miller', '[''Social Studies'', ''Science'', ''Japanese'', ''Music'']', 2.9, 8, '48049 Joshua Cliffs Apt. 145
Port Courtneymouth, PW 51300', 3, '2021-08-10 00:00:00', 'Mr. Lee');
INSERT INTO students VALUES (634, 'Kevin Estrada', '[''Art'', ''Drama'', ''Spanish'', ''Drama'']', 2.42, 9, '807 Timothy Walk Suite 786
New Margaretstad, VI 15850', 4, '2021-08-05 00:00:00', 'Mrs. Gonzalez');
INSERT INTO students VALUES (635, 'Jason Odom DVM', '[''Drama'']', 2.1, 6, '4181 Cindy Roads
Morganville, AS 57906', 1, '2021-02-27 00:00:00', 'Mr. Blair');
INSERT INTO students VALUES (636, 'James Gilbert', '[''Japanese'', ''Computers'', ''Art'', ''Art'']', 2.3, 7, '6356 Ryan Skyway Apt. 394
Malonehaven, WV 03728', 2, '2020-08-31 00:00:00', 'Mr. Hodge');
INSERT INTO students VALUES (637, 'Robert Gonzales', '[''Japanese'', ''French'', ''History'', ''Physical Education'', ''Spanish'', ''Math'', ''Spanish'', ''Social Studies'']', 2.83, 10, '623 Rivera Turnpike
Port Eriktown, RI 84831', 5, '2020-04-13 00:00:00', 'Mrs. Townsend');
INSERT INTO students VALUES (638, 'Laura Thomas', '[''Science'', ''Creative Writing'', ''Computers'', ''English'', ''History'', ''Spanish'', ''Spanish'']', 3.8, 8, '702 Johns Forges
Adammouth, SD 75915', 3, '2023-01-14 00:00:00', 'Mrs. Lyons');
INSERT INTO students VALUES (639, 'Diane Evans', '[''English'', ''French'', ''Japanese'']', 3.54, 6, '1023 Smith Junction
Barrerafort, FM 72440', 1, '2021-11-10 00:00:00', 'Dr. Hansen');
INSERT INTO students VALUES (640, 'Jeffrey Smith', '[''Science'', ''Math'', ''Math'', ''English'']', 3.19, 8, '35851 Stewart Port
West Andrew, MH 16155', 3, '2022-12-14 00:00:00', 'Mr. Reyes');
INSERT INTO students VALUES (641, 'Thomas Shepard', '[''Math'', ''Spanish'', ''Chinese'', ''English'', ''Journalism'', ''Physical Education'', ''Spanish'', ''English'']', 3.62, 10, 'Unit 6018 Box 7815
DPO AA 89367', 5, '2020-11-07 00:00:00', 'Dr. Thomas');
INSERT INTO students VALUES (642, 'Gregory Blair', '[''Math'', ''Chinese'', ''French'', ''Math'', ''English'', ''Science'']', 3.72, 6, '759 Marissa Mount
North Nathanhaven, NY 65766', 1, '2019-10-30 00:00:00', 'Dr. Hansen');
INSERT INTO students VALUES (643, 'Jamie Smith', '[''History'']', 2.19, 10, '2479 Kaitlin Course Apt. 484
New Jeffrey, MD 02559', 5, '2020-03-21 00:00:00', 'Dr. White');
INSERT INTO students VALUES (644, 'Thomas Mcdonald', '[''Latin'', ''Journalism'', ''Science'', ''German'', ''Music'', ''Math'']', 3.2, 5, '0221 Stephanie Shores
Craigport, TN 44913', 0, '2018-07-04 00:00:00', 'Dr. Woods');
INSERT INTO students VALUES (645, 'Calvin Elliott', '[''Japanese'', ''Physical Education'', ''Social Studies'', ''Computers'', ''French'', ''Latin'', ''Art'']', 2.83, 10, '533 Phillips Loaf Suite 941
Lake Pennyview, ID 93869', 5, '2021-04-09 00:00:00', 'Mrs. Wood');
INSERT INTO students VALUES (646, 'Timothy Baker', '[''German'', ''Library'', ''Japanese'', ''Chinese'', ''Spanish'', ''Art'']', 3.68, 6, '327 Lori Shoal Suite 943
Port Lindsey, NE 17913', 1, '2018-06-08 00:00:00', 'Mrs. Wright');
INSERT INTO students VALUES (647, 'James Blackwell', '[''Latin'', ''German'', ''Chinese'', ''German'', ''Library'', ''Drama'']', 3.7, 9, '29575 Forbes Island
Fishertown, NM 21387', 4, '2020-04-24 00:00:00', 'Mrs. Delgado');
INSERT INTO students VALUES (648, 'Linda Glenn', '[''Math'', ''Math'']', 3.64, 7, '94568 Eric Avenue
Amandahaven, VT 99211', 2, '2022-05-25 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (649, 'Joseph Harrington', '[''Music'', ''History'', ''Journalism'']', 3.35, 9, 'PSC 9961, Box 9363
APO AA 84354', 4, '2021-06-09 00:00:00', 'Mr. Snyder');
INSERT INTO students VALUES (650, 'Leah Davis', '[''Chinese'', ''Social Studies'', ''Drama'', ''Math'', ''German'', ''Drama'', ''Chinese'', ''Library'']', 3.74, 9, '6835 Thomas Gateway Apt. 227
Brandonmouth, LA 03505', 4, '2019-03-16 00:00:00', 'Mrs. Ryan');
INSERT INTO students VALUES (651, 'Lindsey Houston', '[''Physical Education'', ''Journalism'']', 2.6, 8, '2346 David Ridge
Rayfurt, NY 88060', 3, '2020-04-18 00:00:00', 'Mrs. Porter');
INSERT INTO students VALUES (652, 'Wanda Martin', '[''Chinese'', ''Creative Writing'', ''Math'', ''Math'', ''Library'', ''Journalism'', ''Physical Education'', ''Library'']', 3.39, 10, '4749 Walker Lodge
South Brianberg, SD 41889', 5, '2022-09-28 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (653, 'Ryan Jennings', '[''French'', ''Math'', ''Japanese'', ''Spanish'', ''Math'', ''English'', ''Physical Education'']', 2.29, 10, '5567 Hill Hills Apt. 375
South Apriltown, KY 64276', 5, '2021-08-01 00:00:00', 'Mr. Williams');
INSERT INTO students VALUES (654, 'Meredith Hart', '[''Drama'']', 3.64, 5, '578 Pham Orchard Apt. 306
Port Lisa, PW 18914', 0, '2021-05-23 00:00:00', 'Mr. Henderson');
INSERT INTO students VALUES (655, 'Jennifer Brown', '[''Journalism'', ''Science'', ''Computers'', ''German'', ''Japanese'', ''Library'', ''Computers'']', 2.41, 9, 'PSC 6996, Box 5538
APO AP 52056', 4, '2022-03-20 00:00:00', 'Mr. Gardner');
INSERT INTO students VALUES (656, 'Kelsey Anderson', '[''Physical Education'', ''Physical Education'', ''Art'', ''Creative Writing'', ''Chinese'', ''Social Studies'', ''Social Studies'', ''Computers'']', 3.61, 7, '286 Ward Meadow Apt. 017
Port Caitlyn, MN 90990', 2, '2022-03-26 00:00:00', 'Dr. Smith');
INSERT INTO students VALUES (657, 'Robert Griffin', '[''French'', ''Chinese'', ''Science'', ''Library'']', 3.54, 9, '531 Robert Lakes
East Nicole, PA 53027', 4, '2020-05-13 00:00:00', 'Mr. Pearson');
INSERT INTO students VALUES (658, 'Jennifer Jones', '[''Chinese'', ''Japanese'', ''Japanese'']', 2.77, 6, '1842 Kristopher Crest
New Paigehaven, MT 74415', 1, '2022-08-14 00:00:00', 'Mrs. Arias');
INSERT INTO students VALUES (659, 'Jacqueline Anderson', '[''French'', ''Music'', ''Physical Education'']', 2.21, 8, 'Unit 4026 Box 3497
DPO AA 56351', 3, '2023-01-28 00:00:00', 'Mr. Bell');
INSERT INTO students VALUES (660, 'Allen Cooper', '[''Computers'', ''Art'', ''German'']', 2.96, 5, 'Unit 4714 Box 0064
DPO AA 68283', 0, '2018-07-16 00:00:00', 'Dr. Fleming');
INSERT INTO students VALUES (661, 'Amy Wagner', '[''French'']', 2.14, 9, '24292 Wells Roads Suite 041
North Andreaburgh, OH 27776', 4, '2021-09-07 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (662, 'Michelle Watts', '[''Art'']', 3.58, 10, '6496 Lynn Turnpike
East Stephenville, GA 46945', 5, '2022-08-15 00:00:00', 'Mrs. Lawson');
INSERT INTO students VALUES (663, 'Kayla Robbins', '[''Science'', ''Creative Writing'', ''Music'', ''Creative Writing'', ''English'', ''Chinese'', ''English'']', 2.6, 5, '47656 Rita Mission
Cervantesside, WV 41205', 0, '2020-08-28 00:00:00', 'Dr. Woods');
INSERT INTO students VALUES (664, 'Jennifer Hutchinson', '[''Library'', ''Music'', ''Japanese'', ''German'', ''Creative Writing'', ''Art'']', 2.76, 9, '3529 Kristen Via Suite 334
Nicholasport, WI 92533', 4, '2018-10-29 00:00:00', 'Mr. Hartman');
INSERT INTO students VALUES (665, 'Terry Briggs', '[''Library'', ''Library'']', 2.65, 6, '3064 Shaun Viaduct Suite 335
Gallagherstad, WA 21853', 1, '2020-08-16 00:00:00', 'Mr. Cooper');
INSERT INTO students VALUES (666, 'Jennifer Wilkinson', '[''Library'', ''Japanese'', ''French'', ''Creative Writing'', ''Chinese'', ''Math'']', 3.49, 7, 'USS Nguyen
FPO AA 34497', 2, '2018-06-07 00:00:00', 'Dr. Brown');
INSERT INTO students VALUES (667, 'Maurice Boyd', '[''History'']', 3.93, 6, '270 Patterson Cove
Lake Johnathanberg, AR 15953', 1, '2020-09-02 00:00:00', 'Dr. Arellano');
INSERT INTO students VALUES (668, 'Katie Phillips', '[''French'']', 3.61, 6, '5026 Dixon Grove Suite 552
Port Roberthaven, OR 21631', 1, '2020-12-18 00:00:00', 'Dr. Wilson');
INSERT INTO students VALUES (669, 'Christine Campos', '[''Creative Writing'', ''French'', ''Art'', ''Social Studies'', ''Music'', ''English'', ''History'']', 2.86, 10, '48140 Elizabeth Locks Suite 378
Kaylashire, RI 75323', 5, '2023-01-23 00:00:00', 'Dr. Odom');
INSERT INTO students VALUES (670, 'Mary Silva', '[''Latin'', ''Creative Writing'']', 2.62, 9, '108 Gonzalez Locks Apt. 572
West Bryan, FL 99789', 4, '2021-08-20 00:00:00', 'Mr. Larson');
INSERT INTO students VALUES (671, 'Suzanne Jones', '[''Chinese'', ''History'', ''Creative Writing'', ''English'']', 3.94, 9, '13264 Lynn Harbor
Clarkview, VT 99843', 4, '2020-10-22 00:00:00', 'Mr. Snyder');
INSERT INTO students VALUES (672, 'Cynthia Pruitt', '[''Library'', ''German'', ''Music'', ''Science'', ''Creative Writing'', ''History'']', 2.38, 6, '8077 Davis Trace Suite 509
Kelleyshire, MN 72400', 1, '2020-02-12 00:00:00', 'Mr. Hayes');
INSERT INTO students VALUES (673, 'Joyce Patel', '[''Chinese'', ''Creative Writing'']', 2.14, 7, '478 Cindy Lakes
Port Christopher, MO 47840', 2, '2021-09-23 00:00:00', 'Mr. Thomas');
INSERT INTO students VALUES (674, 'Nancy Watson', '[''Creative Writing'', ''Drama'', ''Journalism'', ''Physical Education'', ''Creative Writing'', ''Chinese'', ''German'', ''Math'']', 3.58, 10, '363 Nancy Estate
Port Joshuaton, NC 30400', 5, '2021-11-17 00:00:00', 'Dr. Hicks');
INSERT INTO students VALUES (675, 'Eric Lewis', '[''English'']', 3.71, 9, '72496 Jerry Club Apt. 039
Abigailshire, MS 70623', 4, '2019-09-16 00:00:00', 'Mr. Gardner');
INSERT INTO students VALUES (676, 'Donald Barton', '[''Physical Education'', ''Latin'']', 3.92, 6, '988 Guzman Causeway
New Matthewmouth, GU 08254', 1, '2021-09-18 00:00:00', 'Mr. Rojas');
INSERT INTO students VALUES (677, 'Mr. Robert Coleman', '[''French'', ''Music'', ''Science'', ''Math'', ''Physical Education'', ''Social Studies'']', 3.14, 8, 'USNS Gutierrez
FPO AE 54439', 3, '2021-10-24 00:00:00', 'Mr. Guerrero');
INSERT INTO students VALUES (678, 'Taylor Martin', '[''Art'', ''German'', ''Art'', ''Japanese'', ''Physical Education'', ''Creative Writing'', ''Chinese'', ''Spanish'']', 2.56, 5, '33618 Theresa Shore
Port Tannerton, NJ 31948', 0, '2022-10-31 00:00:00', 'Mrs. Williams');
INSERT INTO students VALUES (679, 'Michael Miles', '[''History'', ''English'', ''Creative Writing'']', 3.3, 9, '72333 Patricia Estate Suite 070
West Christinafurt, WY 83073', 4, '2020-07-02 00:00:00', 'Ms. Smith');
INSERT INTO students VALUES (680, 'Anthony Smith', '[''Latin'', ''English'']', 3.81, 6, 'USNV Boone
FPO AA 87056', 1, '2018-08-15 00:00:00', 'Mrs. Arias');
INSERT INTO students VALUES (681, 'Douglas Wang', '[''English'']', 3.98, 5, '85406 Stacey Path Suite 994
Lake Juanview, CA 68086', 0, '2021-01-29 00:00:00', 'Mr. James');
INSERT INTO students VALUES (682, 'Joseph Martinez', '[''Journalism'', ''English'', ''Library'', ''Art'', ''Social Studies'']', 3.89, 9, 'Unit 6182 Box 0054
DPO AE 54086', 4, '2018-03-31 00:00:00', 'Mr. Harvey');
INSERT INTO students VALUES (683, 'Caroline Miller', '[''Computers'', ''Art'']', 2.16, 8, '207 Wilcox Spring Apt. 490
New Tyler, IN 26466', 3, '2022-10-28 00:00:00', 'Dr. Russell');
INSERT INTO students VALUES (684, 'James Williams', '[''German'', ''Art'', ''English'', ''Physical Education'', ''Math'', ''History'']', 3.5, 9, '284 Rogers Cliff Suite 061
Aaronshire, NM 84664', 4, '2022-03-25 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (685, 'Danielle Hicks', '[''Japanese'', ''English'']', 2.59, 9, '197 Bailey Village
Amandaville, KS 37264', 4, '2020-12-15 00:00:00', 'Mrs. Gonzalez');
INSERT INTO students VALUES (686, 'Wanda Leon', '[''Science'', ''Journalism'', ''English'', ''Math'']', 3.65, 6, '1349 Cuevas Burg Apt. 267
Walkermouth, WY 79504', 1, '2023-02-08 00:00:00', 'Mrs. Moore');
INSERT INTO students VALUES (687, 'Leonard Reid', '[''Latin'']', 2.98, 6, '394 Sharp Mews
Teresaland, RI 24774', 1, '2022-12-17 00:00:00', 'Dr. Arellano');
INSERT INTO students VALUES (688, 'Jessica King', '[''Latin'', ''Physical Education'', ''Science'', ''French'', ''French'', ''Creative Writing'', ''Music'', ''History'']', 2.78, 7, '7549 Rangel Spur
Samanthaton, WY 62945', 2, '2022-03-02 00:00:00', 'Mr. Hall');
INSERT INTO students VALUES (689, 'Jason Green', '[''Math'', ''French'', ''Music'', ''Computers'', ''Creative Writing'', ''English'', ''Social Studies'']', 2.18, 9, '36489 Fowler Terrace
Bentonshire, FL 89644', 4, '2022-02-28 00:00:00', 'Mr. Bradshaw');
INSERT INTO students VALUES (690, 'Austin Walsh', '[''Math'', ''History'', ''Latin'', ''Science'', ''Science'', ''French'', ''Spanish'', ''French'']', 2.79, 7, '5610 Karen Dam Apt. 059
Jessicamouth, IL 58619', 2, '2018-08-03 00:00:00', 'Mr. Bolton');
INSERT INTO students VALUES (691, 'Christopher Adams', '[''Computers'', ''Spanish'', ''French'', ''Computers'', ''Spanish'', ''Computers'']', 3.14, 10, '02563 Brown Glen Suite 727
Ochoahaven, ND 09414', 5, '2021-05-10 00:00:00', 'Dr. Chang');
INSERT INTO students VALUES (692, 'Kimberly Smith', '[''French'', ''Chinese'', ''French'', ''Chinese'', ''Social Studies'']', 2.38, 9, '4629 Amber View Apt. 468
New Michael, NE 21541', 4, '2019-12-30 00:00:00', 'Mr. Hartman');
INSERT INTO students VALUES (693, 'Christopher Hudson', '[''Spanish'', ''English'', ''Math'']', 2.76, 9, '7588 Amy Loaf Suite 622
Christopherview, TX 99869', 4, '2022-06-09 00:00:00', 'Miss Hall');
INSERT INTO students VALUES (694, 'Brittany Bradley', '[''Music'', ''Chinese'', ''Science'']', 2.19, 6, '86520 Jeffrey Camp Apt. 830
Cartershire, MS 23137', 1, '2019-11-06 00:00:00', 'Mr. Rodriguez');
INSERT INTO students VALUES (695, 'Allison Clark', '[''Japanese'', ''Computers'', ''Science'', ''Art'', ''Computers'', ''Music'', ''Music'']', 3.35, 9, 'PSC 1521, Box 5129
APO AP 94711', 4, '2020-03-28 00:00:00', 'Mr. Tucker');
INSERT INTO students VALUES (696, 'Vanessa Rios', '[''Art'', ''Chinese'', ''Chinese'', ''Spanish'', ''Science'', ''Japanese'']', 3.6, 6, '1463 Berry Heights
West Timothyton, NE 09081', 1, '2021-05-15 00:00:00', 'Mr. Vargas');
INSERT INTO students VALUES (697, 'Claudia Harding', '[''Spanish'', ''Drama'', ''Drama'', ''Journalism'', ''History'', ''Chinese'', ''English'']', 3.7, 7, 'PSC 4812, Box 8305
APO AA 56111', 2, '2022-01-07 00:00:00', 'Mr. Garcia');
INSERT INTO students VALUES (698, 'Henry Kelley', '[''Library'', ''Social Studies'']', 3.25, 10, '99248 Russell Mall
East Ronniechester, IA 79209', 5, '2021-10-04 00:00:00', 'Mr. Wright');
INSERT INTO students VALUES (699, 'Lawrence Dean', '[''Japanese'', ''English'', ''Music'', ''Japanese'', ''Latin'', ''Art'']', 3.68, 9, '85651 Kemp Creek
East Stacy, IL 21047', 4, '2022-01-30 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (700, 'Kristin Petty', '[''Math'', ''French'', ''English'', ''French'', ''German'']', 2.56, 5, '6041 Stephanie Mountain Apt. 410
Frenchtown, VA 51630', 0, '2021-12-18 00:00:00', 'Mr. Butler');
INSERT INTO students VALUES (701, 'Joshua Christensen', '[''Creative Writing'', ''Drama'', ''German'', ''German'']', 2.33, 6, '02322 Hansen Vista Suite 778
Brianton, KY 72231', 1, '2022-08-24 00:00:00', 'Mrs. Carter');
INSERT INTO students VALUES (702, 'Joseph Craig', '[''Music'', ''Art'']', 2.73, 8, '536 Rebecca Gardens Apt. 465
Melissamouth, IA 77972', 3, '2020-03-20 00:00:00', 'Mrs. Randall');
INSERT INTO students VALUES (703, 'Danielle Brown', '[''Library'', ''English'', ''Physical Education'', ''Journalism'', ''Chinese'', ''Spanish'', ''Computers'']', 3.2, 8, 'Unit 9726 Box 2925
DPO AA 52145', 3, '2018-07-12 00:00:00', 'Mr. Guerrero');
INSERT INTO students VALUES (704, 'Gina Mccullough', '[''Spanish'', ''Journalism'']', 2.43, 9, '5608 Bowen Mills
West Angela, SD 21037', 4, '2022-08-14 00:00:00', 'Dr. Richmond');
INSERT INTO students VALUES (705, 'Mrs. Cynthia Clayton', '[''Latin'', ''Journalism'', ''Music'']', 2.46, 5, '73621 Villegas Terrace
Fitzgeraldstad, MD 93380', 0, '2019-08-23 00:00:00', 'Dr. Joseph');
INSERT INTO students VALUES (706, 'Christie Gonzalez', '[''Art'']', 2.89, 5, '0397 Douglas Roads Apt. 163
Lake Brittany, LA 86234', 0, '2021-10-23 00:00:00', 'Mr. Edwards');
INSERT INTO students VALUES (707, 'Daniel Young', '[''Chinese'', ''Computers'', ''History'', ''Social Studies'']', 3.5, 9, '358 Hall Locks Apt. 580
Melindabury, RI 81651', 4, '2022-06-16 00:00:00', 'Mrs. Turner');
INSERT INTO students VALUES (708, 'Kelly Rowland', '[''Science'', ''French'', ''Journalism'', ''German'']', 2.25, 6, '61580 Cisneros Valleys Apt. 927
South Russellfurt, FM 74438', 1, '2019-08-01 00:00:00', 'Mrs. Arias');
INSERT INTO students VALUES (709, 'Tiffany Carpenter', '[''Art'', ''German'', ''French'', ''Chinese'', ''Library'', ''Library'', ''Social Studies'', ''French'']', 2.76, 5, '94205 Leah Landing
West Katie, OH 45968', 0, '2021-02-07 00:00:00', 'Dr. Lucas');
INSERT INTO students VALUES (710, 'Samantha Davis MD', '[''Creative Writing'', ''Physical Education'', ''Drama'', ''French'', ''Social Studies'', ''French'', ''Math'']', 3.83, 8, '1982 Kimberly Circles
North Jessica, AL 09410', 3, '2020-04-06 00:00:00', 'Dr. Russell');
INSERT INTO students VALUES (711, 'Amanda Sanchez', '[''Computers'', ''Latin'', ''English'', ''German'', ''Spanish'']', 3.81, 7, '83806 Williams Throughway
East Travis, CO 84652', 2, '2022-06-02 00:00:00', 'Dr. Smith');
INSERT INTO students VALUES (712, 'Kimberly Robinson', '[''Music'']', 2.7, 8, '0741 Robert Skyway
New Jeffreyborough, SC 12573', 3, '2021-01-27 00:00:00', 'Miss Espinoza');
INSERT INTO students VALUES (713, 'Colleen Knapp', '[''Computers'', ''Latin'']', 3.26, 8, '165 Kelly Light
North Ashley, NH 81231', 3, '2021-09-17 00:00:00', 'Mr. Massey');
INSERT INTO students VALUES (714, 'Patricia Mccullough', '[''Math'']', 2.41, 7, 'USNV Villarreal
FPO AP 88628', 2, '2019-11-27 00:00:00', 'Mrs. Villa');
INSERT INTO students VALUES (715, 'Catherine Wells', '[''Latin'', ''Library'', ''Physical Education'', ''Spanish'', ''French'', ''Math'', ''Japanese'']', 3.1, 7, '59079 Hill Isle Suite 085
West William, DC 03711', 2, '2021-01-02 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (716, 'Elaine Johnson', '[''Drama'', ''Library'']', 3.86, 8, '0944 Aaron Circle Suite 868
New Brianview, CA 45819', 3, '2022-09-14 00:00:00', 'Mr. Walter');
INSERT INTO students VALUES (717, 'Christopher Hughes', '[''Latin'', ''Social Studies'', ''Physical Education'', ''Music'']', 2.47, 10, '597 Barrett Village
South Erikhaven, IA 55142', 5, '2019-01-02 00:00:00', 'Dr. Thomas');
INSERT INTO students VALUES (718, 'Michael Hernandez', '[''Spanish'', ''Journalism'', ''Spanish'', ''Computers'']', 3.75, 10, '36270 Moore Well Apt. 087
Hensleybury, SD 17735', 5, '2018-12-25 00:00:00', 'Mr. Jones');
INSERT INTO students VALUES (719, 'Melissa Griffin', '[''Chinese'', ''Computers'', ''French'', ''Art'', ''Library'', ''Computers'', ''Latin'']', 2.32, 5, '0758 Sheppard Estates
Diazland, NH 74904', 0, '2020-01-26 00:00:00', 'Mr. Barker');
INSERT INTO students VALUES (720, 'Michelle Olson', '[''Math'']', 3.94, 5, '33348 Gill Throughway
West Bryan, DE 83814', 0, '2023-01-03 00:00:00', 'Dr. Martin');
INSERT INTO students VALUES (721, 'Stephen Kirby', '[''Music'', ''Drama'', ''Social Studies'', ''English'', ''Science'', ''French'']', 2.75, 9, '81439 Brian Ford
Carpenterville, GU 76756', 4, '2022-09-18 00:00:00', 'Dr. Farmer');
INSERT INTO students VALUES (722, 'Jacqueline Cruz', '[''French'', ''Computers'']', 2.17, 7, '69999 James Knolls
New Andrewland, KY 38074', 2, '2021-03-15 00:00:00', 'Mrs. Walsh');
INSERT INTO students VALUES (723, 'Jordan Wilson', '[''Japanese'', ''French'', ''Computers'', ''Computers'']', 3.37, 9, '9888 Fleming Grove
Port Joann, NC 87010', 4, '2020-12-07 00:00:00', 'Dr. Jackson');
INSERT INTO students VALUES (724, 'Andrew Martinez', '[''Music'', ''Library'']', 2.6, 8, 'USNV Thornton
FPO AA 75571', 3, '2019-07-25 00:00:00', 'Mrs. Jenkins');
INSERT INTO students VALUES (725, 'Victoria Bush', '[''History'', ''German'']', 3.71, 9, '7484 Brian Roads Suite 163
East Donna, NH 34205', 4, '2019-02-24 00:00:00', 'Dr. Berry');
INSERT INTO students VALUES (726, 'Sierra Nguyen', '[''Drama'', ''Social Studies'', ''Science'', ''Math'', ''Journalism'', ''Chinese'', ''English'', ''Journalism'']', 3.5, 9, '71151 Walker Lakes Suite 484
Timothymouth, FM 54363', 4, '2020-01-15 00:00:00', 'Dr. Mcdowell');
INSERT INTO students VALUES (727, 'Sandra Hahn', '[''Latin'']', 2.76, 7, '3081 Soto Cliffs
Port Kevin, AL 13565', 2, '2019-02-09 00:00:00', 'Mr. Hodge');
INSERT INTO students VALUES (728, 'Dustin Weber', '[''Social Studies'', ''History'', ''Chinese'', ''Journalism'']', 3.51, 7, '2470 Mary Radial Apt. 819
West Kristenmouth, MT 00847', 2, '2020-06-19 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (729, 'Jared Harper', '[''History'', ''Music'']', 3.86, 5, '6692 Brandon Circle Apt. 520
Port Melissa, TN 32330', 0, '2019-11-21 00:00:00', 'Mr. King');
INSERT INTO students VALUES (730, 'Sherri Espinoza', '[''English'', ''English'', ''Drama'']', 2.89, 6, '5720 Katherine Square Apt. 320
South Sharonchester, ID 32126', 1, '2021-11-06 00:00:00', 'Dr. Cole');
INSERT INTO students VALUES (731, 'Phillip Pena', '[''Chinese'', ''Art'', ''Japanese'', ''Library'', ''Spanish'', ''Music'']', 3.48, 7, '784 Rangel Island Apt. 309
Smithville, WY 40261', 2, '2018-04-15 00:00:00', 'Mr. Castillo');
INSERT INTO students VALUES (732, 'Michael Cooper', '[''Physical Education'', ''History'', ''Latin'', ''Physical Education'']', 3.67, 8, 'Unit 5257 Box 6201
DPO AP 88879', 3, '2020-08-04 00:00:00', 'Dr. Lambert');
INSERT INTO students VALUES (733, 'Linda Taylor', '[''Computers'', ''Library'', ''Art'', ''Latin'']', 2.51, 9, 'PSC 4284, Box 8501
APO AA 32951', 4, '2021-04-30 00:00:00', 'Mr. Watson');
INSERT INTO students VALUES (734, 'Joshua Smith', '[''Social Studies'', ''Science'', ''Spanish'']', 3.9, 10, '350 Stafford View Suite 638
Thomasmouth, KY 56438', 5, '2021-11-11 00:00:00', 'Mrs. Lawson');
INSERT INTO students VALUES (735, 'Nicholas Fuller', '[''German'', ''Music'', ''Physical Education'', ''Music'', ''Latin'', ''Chinese'', ''English'']', 2.51, 5, '75353 Raymond Inlet Suite 332
Brownfort, MS 97462', 0, '2023-01-06 00:00:00', 'Dr. Avery');
INSERT INTO students VALUES (736, 'Dana Bruce', '[''Japanese'', ''Science'', ''Latin'', ''Math'', ''Library'', ''Physical Education'']', 3.7, 9, '21023 Johnny Mills
West Robertfort, NE 92416', 4, '2019-09-20 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (737, 'Ruth Avila', '[''Drama'', ''English'', ''Journalism'', ''Japanese'', ''Music'']', 3.58, 5, '86804 Noble Ridges
Drewshire, LA 27300', 0, '2018-04-08 00:00:00', 'Miss Freeman');
INSERT INTO students VALUES (738, 'Sean Juarez', '[''Library'', ''Latin'', ''Social Studies'', ''English'', ''Creative Writing'']', 2.9, 9, '246 Melissa Land Suite 352
Perryshire, MT 34790', 4, '2020-04-10 00:00:00', 'Dr. Farmer');
INSERT INTO students VALUES (739, 'Matthew Raymond', '[''Spanish'', ''Music'', ''Physical Education'', ''Music'', ''Creative Writing'', ''History'', ''Computers'']', 3.0, 7, '5092 Russell Manor Apt. 979
West Howard, VT 98119', 2, '2019-01-27 00:00:00', 'Mr. Bolton');
INSERT INTO students VALUES (740, 'Jason Page', '[''Music'', ''Spanish'', ''French'', ''Computers'']', 2.36, 8, '22012 Melissa Locks Suite 499
Tamarashire, NC 71078', 3, '2021-04-20 00:00:00', 'Dr. Dunlap');
INSERT INTO students VALUES (741, 'Mary Cannon', '[''History'', ''History'', ''German'', ''Computers'', ''Japanese'']', 2.1, 10, '9877 Olson Alley
Wilkinsonshire, FM 20755', 5, '2019-08-12 00:00:00', 'Ms. Jackson');
INSERT INTO students VALUES (742, 'Jeffrey Davis', '[''Japanese'', ''English'', ''Japanese'']', 2.97, 5, '058 Wallace River
Washingtonberg, OH 23009', 0, '2022-11-08 00:00:00', 'Mr. Love');
INSERT INTO students VALUES (743, 'Susan Carr', '[''Science'', ''Music'', ''German'', ''Spanish'', ''Creative Writing'', ''Library'']', 3.36, 10, 'USCGC Barton
FPO AA 54986', 5, '2023-01-16 00:00:00', 'Dr. Williams');
INSERT INTO students VALUES (744, 'Jeremy Patton', '[''Spanish'', ''Math'']', 3.59, 6, '376 Franklin Loop Suite 551
Arnoldstad, UT 42678', 1, '2019-09-15 00:00:00', 'Dr. Thomas');
INSERT INTO students VALUES (745, 'William Perez', '[''German'', ''French'', ''Art'']', 3.69, 10, '3587 Devon Gateway Suite 304
Lake Catherinemouth, VI 79824', 5, '2022-07-21 00:00:00', 'Mr. Kelley');
INSERT INTO students VALUES (746, 'Deborah Berg', '[''Library'', ''Math'', ''Computers'']', 3.48, 6, '975 Perez Turnpike Apt. 833
Raymondville, CT 52937', 1, '2019-06-03 00:00:00', 'Mrs. Maldonado');
INSERT INTO students VALUES (747, 'Joshua Hill', '[''German'', ''Creative Writing'', ''Computers'', ''Library'']', 3.4, 8, '99438 Kevin Tunnel Suite 616
East Paige, FL 81047', 3, '2021-04-20 00:00:00', 'Mrs. Merritt');
INSERT INTO students VALUES (748, 'Donald Noble', '[''Library'', ''German'', ''English'']', 3.57, 10, '900 Bryan Gateway
North Billy, PR 66367', 5, '2022-01-04 00:00:00', 'Mr. Ellis');
INSERT INTO students VALUES (749, 'Daniel Torres II', '[''Library'', ''English'']', 2.6, 10, '3123 Everett Manor
Lake Chloe, TN 46016', 5, '2018-03-12 00:00:00', 'Mr. Ellis');
INSERT INTO students VALUES (750, 'Matthew Bryan DDS', '[''French'', ''Journalism'', ''Math'', ''Library'', ''German'', ''Spanish'', ''History'']', 2.15, 5, '033 Peterson Bypass Apt. 761
Hollyview, MH 69487', 0, '2021-02-12 00:00:00', 'Mr. Chambers');
INSERT INTO students VALUES (751, 'Ariel Moreno', '[''French'']', 2.98, 8, 'USCGC Hernandez
FPO AA 77890', 3, '2022-02-19 00:00:00', 'Mrs. Merritt');
INSERT INTO students VALUES (752, 'Cynthia Alvarez', '[''History'', ''Math'', ''Spanish'', ''Library'', ''Drama'', ''German'']', 2.21, 6, 'USS Steele
FPO AA 73716', 1, '2021-03-10 00:00:00', 'Mr. Graham');
INSERT INTO students VALUES (753, 'Michael Simpson', '[''Math'', ''Creative Writing'', ''History'', ''Chinese'', ''Computers'', ''English'', ''Drama'', ''Science'']', 3.89, 6, '73705 Cunningham Loaf Apt. 306
Jacquelinehaven, NC 57748', 1, '2021-03-27 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (754, 'Austin Mcmahon', '[''Physical Education'', ''Physical Education'']', 3.62, 5, '486 Henry Unions Suite 079
Robintown, VA 43773', 0, '2021-10-13 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (755, 'Anthony Chase', '[''Drama'', ''History'', ''Physical Education'', ''Library'', ''Science'', ''Creative Writing'', ''Japanese'', ''German'']', 2.46, 7, '50985 Sara Roads
North Sandy, OK 13549', 2, '2021-11-02 00:00:00', 'Mr. Hodge');
INSERT INTO students VALUES (756, 'Megan Bailey', '[''Chinese'', ''Art'', ''Spanish'', ''Library'', ''Japanese'', ''Math'']', 3.65, 5, '2496 Garcia Viaduct
Lake Wandastad, IA 02261', 0, '2020-04-15 00:00:00', 'Dr. Barr');
INSERT INTO students VALUES (757, 'Andrea Reyes', '[''Drama'', ''Social Studies'', ''Creative Writing'', ''Creative Writing'', ''Computers'', ''Latin'', ''Physical Education'', ''Creative Writing'']', 2.67, 6, 'PSC 6365, Box 0437
APO AP 21461', 1, '2023-01-08 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (758, 'Valerie Freeman', '[''Chinese'', ''Latin'', ''Journalism'', ''German'', ''Japanese'']', 3.14, 10, '10810 Johnson Mews Suite 582
North Jamesshire, CO 57282', 5, '2021-11-26 00:00:00', 'Mr. Waters');
INSERT INTO students VALUES (759, 'Billy Gardner', '[''Social Studies'']', 2.84, 5, '3882 Harris Skyway Apt. 568
Port Cherylton, MP 20983', 0, '2020-11-18 00:00:00', 'Dr. Martin');
INSERT INTO students VALUES (760, 'Anthony Clarke', '[''Science'', ''Science'', ''French'', ''Journalism'', ''Spanish'', ''Creative Writing'', ''Latin'']', 3.71, 5, '030 Allen Shoals
Nicoletown, KY 04885', 0, '2021-02-12 00:00:00', 'Dr. Hickman');
INSERT INTO students VALUES (761, 'Alexis Boyd', '[''Library'', ''Science'', ''Spanish'', ''Physical Education'', ''Math'', ''English'']', 2.87, 9, '1731 Walker Trail
East Samanthastad, CO 82964', 4, '2018-07-20 00:00:00', 'Dr. Waters');
INSERT INTO students VALUES (762, 'Jason Cooper', '[''Creative Writing'', ''Social Studies'', ''English'', ''Latin'', ''Computers'', ''Latin'', ''History'']', 3.77, 8, '1073 Christopher Crest Apt. 805
Blakeburgh, OR 10433', 3, '2018-11-18 00:00:00', 'Mr. Walter');
INSERT INTO students VALUES (763, 'Amy Bell', '[''Creative Writing'']', 2.1, 8, '073 Moreno Junctions
Curryton, WV 00708', 3, '2021-04-02 00:00:00', 'Mr. Walter');
INSERT INTO students VALUES (764, 'Derrick Reyes', '[''Physical Education'']', 3.78, 6, '7774 Rojas Lane Suite 124
West Devinmouth, AS 63658', 1, '2020-09-11 00:00:00', 'Mr. Tyler');
INSERT INTO students VALUES (765, 'Theresa White', '[''English'', ''Journalism'', ''French'', ''Math'']', 3.47, 7, '2297 Smith Vista
West Rachel, MT 02803', 2, '2021-09-20 00:00:00', 'Mr. Parker');
INSERT INTO students VALUES (766, 'Marilyn Davis', '[''Japanese'', ''Computers'']', 3.56, 7, '250 Dalton Mission
South Emily, NC 72819', 2, '2021-01-08 00:00:00', 'Dr. Waters');
INSERT INTO students VALUES (767, 'Sean Rodgers', '[''German'', ''Spanish'', ''Science'', ''Creative Writing'', ''Social Studies'', ''English'']', 2.7, 10, '45091 Donna Mission Apt. 501
New Alejandro, UT 31282', 5, '2018-09-20 00:00:00', 'Dr. Santos');
INSERT INTO students VALUES (768, 'Michael Shannon', '[''Math'', ''Spanish'', ''Computers'', ''Creative Writing'', ''Spanish'', ''Creative Writing'', ''Journalism'']', 2.81, 6, '34313 Lee Square
East Allison, GU 73062', 1, '2022-04-17 00:00:00', 'Dr. Hansen');
INSERT INTO students VALUES (769, 'Andrea Fox', '[''Chinese'', ''Latin'', ''Drama'', ''Drama'', ''Chinese'']', 2.63, 10, '548 Macias Common
Lake Nichole, PW 49627', 5, '2018-06-20 00:00:00', 'Mrs. Bradshaw');
INSERT INTO students VALUES (770, 'Alicia Payne', '[''Journalism'', ''Chinese'', ''Drama'', ''Music'', ''Chinese'']', 3.2, 6, '900 Parker Courts Apt. 371
Elizabethside, AK 44806', 1, '2020-10-09 00:00:00', 'Mrs. Arias');
INSERT INTO students VALUES (771, 'Courtney Martin', '[''German'', ''Social Studies'', ''Science'', ''Math'', ''Music'', ''Drama'']', 2.23, 9, '4582 Hernandez Bridge Apt. 805
Dwaynetown, NV 79868', 4, '2021-01-06 00:00:00', 'Mrs. Richards');
INSERT INTO students VALUES (772, 'Tracy Webster', '[''Journalism'']', 2.13, 5, '1257 Beth Pass
Port Rebeccachester, TN 44940', 0, '2021-07-28 00:00:00', 'Mr. Clayton');
INSERT INTO students VALUES (773, 'Eric Oliver', '[''Journalism'', ''Drama'', ''History'', ''Art'', ''Spanish'']', 3.59, 10, '7463 Eric Dam
Lake Erin, WI 32793', 5, '2022-04-28 00:00:00', 'Mrs. Meza');
INSERT INTO students VALUES (774, 'Angel Taylor', '[''Math'', ''Latin'', ''Physical Education'', ''Japanese'']', 2.19, 9, '46284 Olivia Centers Apt. 376
Lake Sean, UT 75285', 4, '2021-07-28 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (775, 'Ethan Pearson', '[''Drama'', ''Library'', ''Science'']', 2.13, 10, '26917 Sparks Key Suite 641
Morrisburgh, VT 69409', 5, '2022-05-01 00:00:00', 'Dr. Clark');
INSERT INTO students VALUES (776, 'Ashley Huffman', '[''Physical Education'', ''Latin'', ''English'']', 2.87, 7, '9291 Laura Ranch
Brendaton, KS 66683', 2, '2022-07-20 00:00:00', 'Mr. Klein');
INSERT INTO students VALUES (777, 'Laura Thomas', '[''Physical Education'', ''English'', ''Music'', ''Physical Education'', ''Art'', ''Latin'', ''Music'', ''Physical Education'']', 2.7, 10, 'PSC 8139, Box 0027
APO AA 85539', 5, '2019-08-22 00:00:00', 'Mrs. Ellis');
INSERT INTO students VALUES (778, 'Amanda Anderson', '[''Art'', ''Latin'', ''Physical Education'', ''Spanish'']', 2.3, 7, '97143 James Plain Apt. 708
Orozcobury, WI 48814', 2, '2019-03-10 00:00:00', 'Miss Dennis');
INSERT INTO students VALUES (779, 'Jennifer Myers', '[''Japanese'', ''Chinese'', ''Chinese'', ''Library'', ''Japanese'', ''Chinese'']', 2.6, 6, '9327 Miller Extensions
Cooperchester, OR 07874', 1, '2018-05-20 00:00:00', 'Dr. Shelton');
INSERT INTO students VALUES (780, 'Jodi Thomas', '[''Journalism'', ''Music'', ''Creative Writing'']', 3.58, 8, '53324 Vega Roads Apt. 094
North Mitchell, MS 74207', 3, '2019-02-06 00:00:00', 'Mrs. Anderson');
INSERT INTO students VALUES (781, 'Rhonda Carson', '[''Chinese'', ''Journalism'', ''History'']', 2.27, 8, '1671 Lauren Hill
Angelaside, OR 52491', 3, '2021-08-28 00:00:00', 'Mr. Lee');
INSERT INTO students VALUES (782, 'Lauren Macdonald', '[''Latin'', ''Library'', ''Journalism'', ''Science'', ''Drama'']', 3.85, 9, 'Unit 9388 Box 2887
DPO AP 86035', 4, '2020-11-05 00:00:00', 'Dr. Mcdowell');
INSERT INTO students VALUES (783, 'Robert Kaiser', '[''Library'', ''Journalism'', ''Music'', ''Music'', ''English'', ''Computers'', ''Chinese'', ''Drama'']', 2.11, 9, '164 William Cliff Suite 887
East Christinaberg, GA 41753', 4, '2019-09-10 00:00:00', 'Dr. Bush');
INSERT INTO students VALUES (784, 'Matthew Taylor', '[''English'', ''Latin'']', 3.74, 7, 'USNV Caldwell
FPO AE 38655', 2, '2018-06-24 00:00:00', 'Mrs. Taylor');
INSERT INTO students VALUES (785, 'Lisa Nelson', '[''Art'', ''Science'', ''Journalism'', ''Latin'']', 2.29, 9, 'USNV Bennett
FPO AE 24633', 4, '2019-04-23 00:00:00', 'Mr. Smith');
INSERT INTO students VALUES (786, 'Michael Griffin', '[''Library'', ''French'', ''Science'', ''Library'', ''Latin'', ''Art'', ''French'']', 2.94, 9, '77127 Jamie Lights Apt. 118
Johnton, OH 78385', 4, '2018-09-11 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (787, 'Eric Martin', '[''Art'', ''Library'', ''Science'', ''Math'', ''Japanese'']', 2.26, 6, '371 Jordan Loop Apt. 548
Schmidtton, VA 39918', 1, '2018-03-18 00:00:00', 'Dr. Shelton');
INSERT INTO students VALUES (788, 'Matthew Johnson', '[''Music'']', 3.71, 8, '018 Mueller Hollow
Jimenezmouth, FM 08696', 3, '2020-02-18 00:00:00', 'Dr. Dunlap');
INSERT INTO students VALUES (789, 'Kristina Wilson', '[''German'', ''Journalism'', ''Chinese'', ''Computers'']', 2.82, 10, '8369 Clark Drives Apt. 847
Emilyfurt, ND 65893', 5, '2018-07-19 00:00:00', 'Ms. Jackson');
INSERT INTO students VALUES (790, 'Donald Hoffman', '[''English'', ''Journalism'', ''Physical Education'', ''Spanish'', ''Journalism'', ''History'']', 3.43, 9, '850 David Harbor Suite 083
Port Lukeburgh, IL 03948', 4, '2019-12-21 00:00:00', 'Mr. Roberson');
INSERT INTO students VALUES (791, 'Michael Johnson', '[''Music'']', 2.59, 5, '2456 Martin Inlet
Cynthialand, IA 75296', 0, '2020-04-17 00:00:00', 'Dr. Joseph');
INSERT INTO students VALUES (792, 'John Davis', '[''Computers'', ''French'', ''Latin'', ''Drama'', ''Science'', ''History'']', 3.2, 8, '294 Nicole Estates Apt. 404
Bassshire, SC 79141', 3, '2018-06-20 00:00:00', 'Mrs. Walters');
INSERT INTO students VALUES (793, 'Michelle Irwin', '[''History'', ''Japanese'', ''French'', ''Computers'', ''Social Studies'']', 2.8, 7, '2670 Christy Manor Apt. 598
Laurastad, AK 08055', 2, '2018-12-24 00:00:00', 'Ms. Powell');
INSERT INTO students VALUES (794, 'Carrie Moreno', '[''Japanese'']', 2.4, 9, '581 Amber Harbor Suite 889
South Tiffanytown, VA 06029', 4, '2020-05-25 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (795, 'Kaitlyn Collins', '[''Art'', ''Math'', ''English'', ''Latin'', ''Latin'']', 3.73, 10, '484 Smith Orchard Suite 117
South Karen, AZ 71490', 5, '2018-10-14 00:00:00', 'Dr. Butler');
INSERT INTO students VALUES (796, 'Michael Lopez', '[''Spanish'', ''Latin'', ''Art'', ''Science'', ''English'', ''Physical Education'', ''Spanish'']', 3.69, 7, '37088 Laura Forges
Kevinville, TX 27697', 2, '2020-06-16 00:00:00', 'Mrs. Cross');
INSERT INTO students VALUES (797, 'Timothy Larson', '[''Physical Education'', ''Math'', ''Social Studies'']', 2.2, 8, '4987 Becker Burg Suite 760
Madisonborough, MN 25816', 3, '2018-07-09 00:00:00', 'Mr. Guerrero');
INSERT INTO students VALUES (798, 'Shane Caldwell', '[''Journalism'', ''Science'', ''Computers'', ''History'', ''Latin'', ''Creative Writing'', ''Latin'', ''History'']', 3.1, 9, 'USNV Holmes
FPO AA 78004', 4, '2021-08-26 00:00:00', 'Mrs. Ryan');
INSERT INTO students VALUES (799, 'Rachel Perry', '[''History'', ''History'', ''Creative Writing'', ''History'', ''Music'', ''Chinese'', ''English'']', 2.58, 10, '030 Santana Court Apt. 263
Port Michelle, OR 44610', 5, '2019-03-02 00:00:00', 'Mr. Hill');
INSERT INTO students VALUES (800, 'Joseph Nguyen', '[''Math'', ''Physical Education'', ''English'']', 3.62, 8, '641 Bell Squares
Port Davidmouth, IN 07073', 3, '2019-06-15 00:00:00', 'Dr. Shepard');
INSERT INTO students VALUES (801, 'Randall Mcintosh', '[''French'']', 3.57, 6, '54377 Lucas Hills Suite 851
South Aaron, AS 92382', 1, '2023-02-25 00:00:00', 'Mrs. Thomas');
INSERT INTO students VALUES (802, 'Jennifer Marsh', '[''Science'', ''English'', ''Math'', ''Creative Writing'', ''Drama'']', 3.2, 6, '625 Coffey Mews
North Kevin, GA 58962', 1, '2018-10-20 00:00:00', 'Mrs. Thomas');
INSERT INTO students VALUES (803, 'Jose Bradley', '[''Library'']', 2.47, 9, '920 Keith Mills Apt. 660
South Terrifurt, DC 83845', 4, '2019-07-17 00:00:00', 'Mr. Grant');
INSERT INTO students VALUES (804, 'Jennifer Rios', '[''Japanese'', ''Journalism'', ''Japanese'', ''English'', ''Chinese'', ''Drama'', ''History'']', 3.3, 9, '285 Henderson Lock
East Valerie, CA 17413', 4, '2020-01-16 00:00:00', 'Mr. Snyder');
INSERT INTO students VALUES (805, 'Christy Boyer', '[''Math'', ''Drama'', ''Japanese'', ''Music'']', 3.19, 10, '5743 Coleman Brooks
Lake Johnmouth, FL 25867', 5, '2022-08-04 00:00:00', 'Mr. Gentry');
INSERT INTO students VALUES (806, 'Charles Sanchez', '[''Computers'', ''Science'']', 2.6, 6, '37904 Reid Harbor
West Sharonburgh, SC 99071', 1, '2020-06-14 00:00:00', 'Mr. Rasmussen');
INSERT INTO students VALUES (807, 'Sean Reese', '[''Physical Education'', ''Chinese'', ''Japanese'', ''Social Studies'', ''Physical Education'', ''Music'', ''Creative Writing'', ''English'']', 3.99, 9, '839 Trevor Knolls
South Eric, SC 50170', 4, '2020-05-22 00:00:00', 'Mr. Larson');
INSERT INTO students VALUES (808, 'Robyn Frazier', '[''Science'', ''Spanish'', ''Drama'', ''Physical Education'']', 2.92, 8, '5010 Stevenson Mills Suite 524
Davidberg, UT 60853', 3, '2022-04-02 00:00:00', 'Mrs. Little');
INSERT INTO students VALUES (809, 'Cory Caldwell', '[''English'', ''Drama'', ''Computers'', ''Computers'']', 2.16, 8, '6442 Cain Drive Suite 592
Palmerfort, KY 55027', 3, '2022-09-03 00:00:00', 'Mr. Reyes');
INSERT INTO students VALUES (810, 'Renee Graham', '[''French'', ''Latin'', ''Spanish'', ''Social Studies'', ''Computers'', ''Social Studies'', ''Latin'']', 3.61, 9, '9525 Huang Centers
New Rachelview, TN 47629', 4, '2019-10-29 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (811, 'Monica Castillo', '[''Drama'', ''Physical Education'']', 2.69, 6, '872 Flores Flats
New Ralphmouth, AR 72609', 1, '2022-12-03 00:00:00', 'Mrs. Brennan');
INSERT INTO students VALUES (812, 'Megan Jackson', '[''Music'', ''Physical Education'', ''German'', ''Computers'', ''Drama'']', 3.69, 9, '67871 Jose Estate Suite 048
Reynoldsshire, NV 05952', 4, '2021-11-15 00:00:00', 'Dr. Richmond');
INSERT INTO students VALUES (813, 'Adam Grimes', '[''English'', ''German'', ''Latin'', ''Music'', ''Computers'', ''Latin'']', 2.12, 5, 'PSC 1937, Box 7129
APO AP 94379', 0, '2020-11-04 00:00:00', 'Dr. Woods');
INSERT INTO students VALUES (814, 'Richard Kim', '[''Science'', ''History'', ''Japanese'']', 2.35, 9, '1563 Emma Mountain
North Douglas, OR 36259', 4, '2022-09-21 00:00:00', 'Mr. Stephens');
INSERT INTO students VALUES (815, 'Rachael Daniels', '[''Creative Writing'', ''Music'', ''German'', ''Drama'', ''Social Studies'', ''Journalism'']', 2.33, 6, '74132 Amanda Keys Suite 328
South Emma, HI 82054', 1, '2020-10-16 00:00:00', 'Mr. Graham');
INSERT INTO students VALUES (816, 'Jimmy Rodriguez', '[''Music'', ''Library'', ''Math'', ''Computers'', ''Chinese'', ''Creative Writing'', ''Social Studies'', ''Chinese'']', 3.99, 9, '752 Katherine Circles Suite 436
New Kyle, UT 22138', 4, '2019-11-03 00:00:00', 'Ms. Smith');
INSERT INTO students VALUES (817, 'Christopher Howell', '[''French'', ''Science'', ''Journalism'', ''Journalism'', ''Computers'', ''Chinese'', ''Music'', ''Art'']', 3.56, 5, '281 Ronnie Stream
North Joseph, GA 44099', 0, '2020-12-23 00:00:00', 'Mr. Whitney');
INSERT INTO students VALUES (818, 'Charles Romero', '[''Science'', ''Spanish'', ''Art'']', 2.83, 5, '15173 Evans Glen
Lake Timothy, VI 81422', 0, '2020-07-17 00:00:00', 'Mr. Henderson');
INSERT INTO students VALUES (819, 'Charles Baker', '[''Music'', ''History'', ''Spanish'', ''Physical Education'', ''German'', ''Library'', ''French'']', 3.25, 5, '425 Johnson Island Apt. 228
Patriciashire, MD 80317', 0, '2018-09-08 00:00:00', 'Dr. Murray');
INSERT INTO students VALUES (820, 'Caleb Williams', '[''Chinese'', ''Chinese'', ''Music'', ''Japanese'', ''Physical Education'', ''Math'', ''Latin'']', 2.18, 8, '018 Melinda Lights
Claireside, NC 24347', 3, '2020-04-06 00:00:00', 'Dr. Bailey');
INSERT INTO students VALUES (821, 'Robert Skinner', '[''Creative Writing'']', 3.54, 7, '236 Wells Throughway
South Rachaelchester, ID 18970', 2, '2020-04-04 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (822, 'Michael Preston', '[''Spanish'', ''Japanese'', ''Social Studies'', ''Creative Writing'', ''Science'', ''Library'', ''Journalism'', ''Art'']', 2.93, 6, '3053 John Tunnel
West Franciscomouth, AS 48008', 1, '2021-04-24 00:00:00', 'Dr. Arellano');
INSERT INTO students VALUES (823, 'Luke Perez', '[''Latin'', ''Music'', ''Latin'', ''Physical Education'', ''Creative Writing'', ''Japanese'', ''Social Studies'']', 2.54, 7, 'PSC 4479, Box 2728
APO AE 20208', 2, '2019-11-12 00:00:00', 'Mr. Bolton');
INSERT INTO students VALUES (824, 'Robert Lara', '[''Drama'', ''Japanese'', ''Library'', ''Computers'', ''Physical Education'', ''Art'', ''German'']', 3.89, 8, '01687 Hoffman Views Apt. 931
East Jonathanchester, FL 17674', 3, '2018-09-08 00:00:00', 'Mrs. Wood');
INSERT INTO students VALUES (825, 'Kaylee Diaz', '[''Library'', ''English'', ''Music'', ''History'']', 3.8, 5, '94018 Brittany Common
Jenniferberg, PW 39071', 0, '2021-09-18 00:00:00', 'Ms. Waters');
INSERT INTO students VALUES (826, 'Laura Oneal', '[''Art'', ''Art'', ''Chinese'', ''German'', ''German'', ''Chinese'', ''Art'', ''Art'']', 2.2, 8, '722 Jackson Manors Apt. 478
Cindyfurt, NC 50900', 3, '2022-07-26 00:00:00', 'Mr. Nunez');
INSERT INTO students VALUES (827, 'Kevin Lester', '[''Japanese'', ''French'', ''Art'', ''Journalism'', ''German'', ''History'']', 2.79, 6, '138 Beard Groves Suite 321
Matthewland, TN 38118', 1, '2021-08-29 00:00:00', 'Dr. Williamson');
INSERT INTO students VALUES (828, 'Daniel Smith', '[''Math'', ''Journalism'', ''Japanese'', ''Creative Writing'', ''Drama'']', 2.7, 9, '59229 Cody Loaf Suite 255
East Robertburgh, NH 83305', 4, '2019-08-22 00:00:00', 'Mrs. Gonzalez');
INSERT INTO students VALUES (829, 'Logan Valencia', '[''Spanish'', ''French'', ''Science'', ''Science'', ''Drama'', ''Physical Education'']', 2.89, 7, '9979 Bowers Cove Suite 171
Jenniferport, OK 63268', 2, '2020-02-09 00:00:00', 'Mr. Bolton');
INSERT INTO students VALUES (830, 'Kelly Floyd', '[''Art'', ''Spanish'', ''Creative Writing'', ''German'', ''English'', ''History'', ''Art'', ''Chinese'']', 3.1, 9, '92799 Shannon Locks Suite 806
South Jennifershire, MT 48848', 4, '2018-03-24 00:00:00', 'Mrs. Hampton');
INSERT INTO students VALUES (831, 'Brooke Nichols', '[''Art'', ''Japanese'', ''Journalism'', ''English'', ''Drama'', ''Math'', ''Social Studies'']', 3.73, 9, '0741 Cindy Coves
Coxmouth, MI 92019', 4, '2021-08-04 00:00:00', 'Mr. Wright');
INSERT INTO students VALUES (832, 'Alexandra Gray', '[''Music'', ''Creative Writing'', ''Science'', ''German'', ''Journalism'', ''Art'']', 3.23, 9, 'USCGC Parker
FPO AP 08747', 4, '2019-03-06 00:00:00', 'Mr. Davis');
INSERT INTO students VALUES (833, 'Craig Franklin', '[''English'', ''Music'', ''Art'', ''English'']', 3.1, 8, '61594 Jeremy Place
New Kevinville, MS 56185', 3, '2019-06-29 00:00:00', 'Ms. Cervantes');
INSERT INTO students VALUES (834, 'Kimberly Rivera', '[''Computers'', ''Computers'', ''Drama'', ''Journalism'', ''Art'', ''Computers'']', 3.79, 6, '44922 Paula Extension
Nicholstown, CA 04742', 1, '2022-06-05 00:00:00', 'Mr. Bishop');
INSERT INTO students VALUES (835, 'Jake Lee', '[''French'', ''Music'', ''Social Studies'', ''French'']', 2.86, 10, 'Unit 5522 Box 9982
DPO AE 97369', 5, '2020-11-28 00:00:00', 'Mrs. Ellis');
INSERT INTO students VALUES (836, 'Anna Jones', '[''English'', ''Library'', ''English'']', 3.97, 10, '84453 John Stravenue Apt. 565
Heatherhaven, GA 17775', 5, '2021-12-03 00:00:00', 'Dr. Davenport');
INSERT INTO students VALUES (837, 'Kelly Davidson', '[''German'']', 3.42, 6, '419 Charles Isle
Edwardsbury, MP 89598', 1, '2021-02-26 00:00:00', 'Mr. Vargas');
INSERT INTO students VALUES (838, 'Robert Morgan', '[''Chinese'', ''Physical Education'', ''Math'', ''Chinese'', ''History'', ''History'', ''Library'', ''Chinese'']', 2.78, 9, 'Unit 3302 Box 0530
DPO AP 31467', 4, '2019-05-09 00:00:00', 'Mrs. Turner');
INSERT INTO students VALUES (839, 'Kaylee Tran', '[''Drama'', ''History'']', 2.85, 8, '685 Ball Burgs
Hardyfort, OK 52299', 3, '2019-03-18 00:00:00', 'Miss Espinoza');
INSERT INTO students VALUES (840, 'Kristine Ramirez', '[''German'', ''English'', ''Library'', ''French'', ''Science'']', 2.1, 6, '7072 Gina Plains Suite 794
Port Kari, NH 38752', 1, '2022-11-13 00:00:00', 'Mrs. Brennan');
INSERT INTO students VALUES (841, 'April Carlson', '[''History'', ''Journalism'']', 3.5, 10, '7956 Howe Path
South Davidchester, GU 04726', 5, '2019-07-31 00:00:00', 'Mr. Reed');
INSERT INTO students VALUES (842, 'Travis Oliver', '[''Spanish'', ''Library'', ''Spanish'', ''Art'', ''Library'', ''Drama'']', 2.19, 6, 'USS Brown
FPO AP 15932', 1, '2019-11-17 00:00:00', 'Mr. Rogers');
INSERT INTO students VALUES (843, 'Tracy Lewis', '[''Music'', ''Social Studies'', ''Physical Education'', ''Library'', ''Drama'', ''Physical Education'']', 2.92, 9, '725 Williams Centers
Welchport, MD 98563', 4, '2021-03-22 00:00:00', 'Mr. Johnson');
INSERT INTO students VALUES (844, 'Cory Foster', '[''Science'', ''Spanish'', ''Music'']', 3.4, 6, '437 Matthew Underpass Suite 748
East Caleb, AL 61269', 1, '2018-07-01 00:00:00', 'Mrs. Maldonado');
INSERT INTO students VALUES (845, 'Scott Cochran', '[''Physical Education'', ''Latin'', ''Library'', ''Spanish'', ''Drama'']', 2.72, 9, '6965 Jones Viaduct
Osborneland, PA 72052', 4, '2022-07-17 00:00:00', 'Mr. Russell');
INSERT INTO students VALUES (846, 'Vanessa Clark', '[''Spanish'', ''Journalism'']', 2.8, 10, '74488 Krystal Unions
Brittanyborough, VI 17044', 5, '2020-09-21 00:00:00', 'Mr. Williams');
INSERT INTO students VALUES (847, 'Christine Pena', '[''English'', ''English'', ''Science'', ''Math'', ''Music'', ''German'', ''Physical Education'', ''French'']', 3.7, 10, '82592 Erica Lodge Apt. 215
Ferrellland, ND 83168', 5, '2021-08-09 00:00:00', 'Mr. Rodriguez');
INSERT INTO students VALUES (848, 'Robert Barnes', '[''Science'', ''Math'', ''Journalism'', ''Physical Education'', ''Library'']', 2.35, 10, '780 William Isle
South Sarah, VA 26098', 5, '2021-02-17 00:00:00', 'Mr. Kelley');
INSERT INTO students VALUES (849, 'Eric Walker', '[''Art'', ''Chinese'', ''French'', ''History'', ''Library'', ''Spanish'', ''Social Studies'', ''Science'']', 3.36, 8, '874 Reese Shoals
Griffinhaven, TX 90170', 3, '2019-04-24 00:00:00', 'Dr. Dunlap');
INSERT INTO students VALUES (850, 'Patricia Smith', '[''French'', ''French'']', 3.32, 9, '2849 Lisa Orchard
Hannahfort, NE 31202', 4, '2020-06-16 00:00:00', 'Mr. Hubbard');
INSERT INTO students VALUES (851, 'Angela Olsen', '[''Art'', ''Journalism'', ''Social Studies'', ''Drama'', ''Latin'', ''Journalism'']', 2.42, 10, '66705 Kramer Avenue Suite 638
Blackview, IA 03219', 5, '2022-10-17 00:00:00', 'Mr. Gentry');
INSERT INTO students VALUES (852, 'Michael Hall', '[''Computers'', ''Physical Education'', ''Computers'', ''Chinese'', ''Music'']', 2.82, 5, '727 Donna Dam
North Cameronville, NC 80605', 0, '2020-09-22 00:00:00', 'Dr. Jones');
INSERT INTO students VALUES (853, 'Zachary Armstrong', '[''Library'', ''Chinese'', ''Science'', ''Music'', ''Art'', ''Latin'', ''History'']', 2.2, 6, '139 Stacey Haven
Tonichester, FL 17721', 1, '2018-10-14 00:00:00', 'Mr. Meyer');
INSERT INTO students VALUES (854, 'Mr. Jason Wells DVM', '[''Computers'', ''German'', ''History'', ''Chinese'', ''Physical Education'', ''History'']', 3.76, 6, '0112 Webb Hill
Mooreside, OR 07750', 1, '2018-12-30 00:00:00', 'Mrs. Banks');
INSERT INTO students VALUES (855, 'Matthew Fuentes', '[''English'', ''Art'', ''Japanese'', ''Creative Writing'', ''Latin'']', 2.86, 5, '47027 Jennifer Forest Suite 495
West Timothyview, OR 10398', 0, '2022-03-12 00:00:00', 'Mr. Valenzuela');
INSERT INTO students VALUES (856, 'Natasha Miller', '[''History'', ''Latin'', ''Spanish'', ''French'', ''Creative Writing'']', 3.26, 10, '9612 Angela Cove Apt. 674
Johnstonfurt, AL 32803', 5, '2019-05-21 00:00:00', 'Dr. Butler');
INSERT INTO students VALUES (857, 'Gina Flores', '[''Drama'']', 2.62, 5, 'Unit 8958 Box 3049
DPO AE 04088', 0, '2018-04-20 00:00:00', 'Mr. Valenzuela');
INSERT INTO students VALUES (858, 'Leah Landry', '[''Social Studies'', ''Creative Writing'', ''Science'', ''English'', ''Social Studies'', ''Computers'', ''Journalism'', ''German'']', 2.9, 9, '981 Anita Mount
Port Marthaport, MA 44766', 4, '2022-02-16 00:00:00', 'Dr. Irwin');
INSERT INTO students VALUES (859, 'Jesse Russo', '[''Creative Writing'', ''Music'', ''Chinese'', ''Drama'', ''Spanish'', ''Spanish'', ''Journalism'', ''Chinese'']', 2.69, 9, '452 Erickson Mews Suite 588
West Gerald, NE 89850', 4, '2020-12-29 00:00:00', 'Mr. Tucker');
INSERT INTO students VALUES (860, 'William Rodriguez', '[''Japanese'', ''History'', ''Creative Writing'']', 2.97, 9, '958 Arnold Pass
Harrisfort, KS 64131', 4, '2021-11-18 00:00:00', 'Dr. Berry');
INSERT INTO students VALUES (861, 'Jennifer Klein', '[''Creative Writing'', ''German'', ''Drama'', ''German'', ''German'', ''Library'', ''Math'']', 2.2, 8, '5334 Valentine Prairie Apt. 050
Port Christian, WI 15529', 3, '2020-05-14 00:00:00', 'Mr. Mcdaniel');
INSERT INTO students VALUES (862, 'Jennifer Cook', '[''Journalism'', ''Journalism'']', 3.74, 6, '8125 Owen Squares Suite 330
New David, GA 45777', 1, '2020-08-07 00:00:00', 'Mr. Hayes');
INSERT INTO students VALUES (863, 'Traci Moore', '[''Creative Writing'']', 3.38, 6, '7181 Jeremy Stravenue Suite 701
West Brookeview, WY 32733', 1, '2019-09-01 00:00:00', 'Mrs. Johnson');
INSERT INTO students VALUES (864, 'Scott Bailey', '[''Math'', ''Drama'']', 2.13, 5, '940 Jessica Extension
East Nicholasberg, PA 29848', 0, '2019-09-05 00:00:00', 'Ms. Waters');
INSERT INTO students VALUES (865, 'Lisa Mayo', '[''Creative Writing'', ''Computers'', ''History'']', 3.93, 5, '02086 Evans Ridge
Moralesbury, PA 27247', 0, '2018-09-13 00:00:00', 'Dr. Avery');
INSERT INTO students VALUES (866, 'Jeffery Alexander', '[''Computers'', ''Math'', ''Latin'', ''Art'', ''Drama'', ''Library'']', 2.9, 5, '25732 Mcintyre Tunnel Apt. 734
Hilltown, SD 29420', 0, '2020-07-27 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (867, 'Felicia Thompson', '[''Art'', ''Physical Education'']', 2.12, 10, 'PSC 0783, Box 8782
APO AP 93159', 5, '2018-09-08 00:00:00', 'Mr. Gomez');
INSERT INTO students VALUES (868, 'Deborah Patel', '[''Spanish'', ''Computers'']', 3.81, 5, '1193 Julie Radial
West Katherineberg, NE 99353', 0, '2023-02-26 00:00:00', 'Dr. Jones');
INSERT INTO students VALUES (869, 'Julie Villarreal', '[''Music'', ''Drama'', ''Spanish'', ''Drama'']', 2.4, 7, '92646 Tyrone Spurs
New Robertstad, NM 39433', 2, '2018-03-25 00:00:00', 'Dr. Waters');
INSERT INTO students VALUES (870, 'Eric Doyle', '[''Drama'']', 2.51, 5, 'PSC 7370, Box 9236
APO AA 98724', 0, '2019-12-03 00:00:00', 'Dr. Joseph');
INSERT INTO students VALUES (871, 'Jeremy Johnson', '[''Music'', ''Spanish'', ''Drama'']', 2.79, 7, '1808 Fitzgerald Tunnel
West David, MA 28900', 2, '2020-11-07 00:00:00', 'Dr. Villarreal');
INSERT INTO students VALUES (872, 'Jeffrey Fry', '[''Social Studies'', ''Drama'', ''Journalism'', ''Physical Education'']', 3.3, 10, '911 Hanson Lodge Apt. 807
Sheilachester, WI 09736', 5, '2018-12-16 00:00:00', 'Mr. Kelley');
INSERT INTO students VALUES (873, 'James Arroyo', '[''Drama'', ''French'']', 2.48, 6, '6871 Howard Points
West Daniel, DC 27398', 1, '2022-01-05 00:00:00', 'Mr. Rodriguez');
INSERT INTO students VALUES (874, 'Melissa Hunt', '[''Latin'', ''Science'', ''Latin'', ''Art'']', 2.86, 8, '00763 Ellis Fords Suite 382
Warrenville, OH 13204', 3, '2021-01-16 00:00:00', 'Ms. Black');
INSERT INTO students VALUES (875, 'Roger Swanson', '[''English'', ''Library'']', 3.73, 6, '543 Hebert Valley Apt. 995
Juliaberg, OK 31114', 1, '2022-08-05 00:00:00', 'Dr. Herman');
INSERT INTO students VALUES (876, 'Ryan Erickson', '[''Physical Education'', ''History'', ''French'', ''Science'']', 3.2, 5, '22754 Wheeler Grove Suite 220
Coxchester, OR 39906', 0, '2020-06-01 00:00:00', 'Mr. Butler');
INSERT INTO students VALUES (877, 'Jacob Wilson', '[''Computers'', ''Japanese'', ''French'', ''History'', ''English'', ''Physical Education'', ''Physical Education'']', 3.31, 10, '099 Short Junctions Apt. 731
Johnfort, MN 33516', 5, '2022-02-28 00:00:00', 'Dr. Martinez');
INSERT INTO students VALUES (878, 'Andrew Bean', '[''Computers'', ''French'', ''Computers'']', 2.87, 7, '458 Jones Landing
Lake Gregoryview, DE 61250', 2, '2021-10-19 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (879, 'Benjamin Cantrell', '[''Spanish'', ''Music'', ''Drama'', ''Spanish'', ''Art'', ''Japanese'', ''Library'']', 3.51, 10, '888 Angela Pines
Laurashire, CA 27697', 5, '2021-02-17 00:00:00', 'Miss Mcguire');
INSERT INTO students VALUES (880, 'Sean Davis', '[''German'']', 3.49, 5, '39963 Victor Inlet Suite 905
Vargasshire, NJ 88877', 0, '2018-06-24 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (881, 'Anthony Russo', '[''Chinese'']', 3.3, 6, '555 Trujillo Ports Apt. 414
Cortezmouth, NM 56985', 1, '2018-07-15 00:00:00', 'Dr. Brown');
INSERT INTO students VALUES (882, 'Catherine Briggs', '[''Computers'', ''Art'', ''History'', ''Science'', ''English'', ''French'']', 3.85, 7, '7236 Hunter Track
New Rebecca, IN 64969', 2, '2019-04-25 00:00:00', 'Mr. Cox');
INSERT INTO students VALUES (883, 'Patricia Foster', '[''English'', ''Library'', ''Computers'', ''Science'', ''German'', ''Library'', ''History'']', 2.6, 8, '7191 Colleen Prairie Apt. 608
East Mario, VT 80907', 3, '2019-07-01 00:00:00', 'Mrs. Mendoza');
INSERT INTO students VALUES (884, 'Joshua Rocha', '[''Drama'', ''Spanish'', ''Drama'', ''Drama'', ''Math'']', 2.21, 7, 'Unit 3847 Box 2600
DPO AE 93252', 2, '2021-05-23 00:00:00', 'Mr. Krause');
INSERT INTO students VALUES (885, 'Susan Taylor', '[''History'', ''Journalism'', ''Computers'', ''English'', ''English'', ''Creative Writing'', ''Physical Education'', ''Library'']', 3.36, 9, '3843 Weeks Drive Suite 400
Johnstad, CT 08823', 4, '2020-08-16 00:00:00', 'Dr. Jackson');
INSERT INTO students VALUES (886, 'Rebecca Moore', '[''Japanese'', ''German'']', 3.31, 10, '1982 Daniel Motorway
Port Melissa, NY 21895', 5, '2020-01-18 00:00:00', 'Dr. Davenport');
INSERT INTO students VALUES (887, 'Nicole Lewis', '[''Drama'', ''English'']', 2.56, 6, '47536 David Square Apt. 311
Moorebury, LA 87452', 1, '2018-07-22 00:00:00', 'Dr. Thomas');
INSERT INTO students VALUES (888, 'Vincent Marquez', '[''Latin'', ''Social Studies'', ''English'', ''English'', ''Creative Writing'', ''Library'', ''Computers'']', 2.68, 5, '023 Hall Port
North Melindaside, KS 26741', 0, '2018-06-29 00:00:00', 'Miss Wright');
INSERT INTO students VALUES (889, 'Denise Pierce', '[''Latin'', ''Chinese'', ''Drama'']', 2.8, 6, '057 Cindy Crossroad Apt. 456
Elliottfort, OK 20508', 1, '2018-07-08 00:00:00', 'Mrs. Garrett');
INSERT INTO students VALUES (890, 'Brian Woodward', '[''Chinese'', ''Chinese'', ''English'', ''Chinese'', ''Journalism'', ''History'']', 2.66, 7, '725 Felicia Forest
West Amanda, AL 84325', 2, '2019-12-09 00:00:00', 'Dr. Brown');
INSERT INTO students VALUES (891, 'Felicia Kidd', '[''Latin'']', 2.92, 10, '22158 Kent Glens Apt. 211
Sarahburgh, PA 72917', 5, '2018-09-28 00:00:00', 'Mr. Reed');
INSERT INTO students VALUES (892, 'Amanda Hayes', '[''French'', ''French'', ''Math'']', 2.65, 10, '84741 Matthew Forks
New Kimberly, MS 36832', 5, '2022-04-01 00:00:00', 'Miss Mcguire');
INSERT INTO students VALUES (893, 'Anna Reyes', '[''Physical Education'', ''Chinese'', ''French'', ''Japanese'', ''Japanese'', ''French'', ''English'', ''Social Studies'']', 2.45, 10, '0779 Barbara Key
Michelleshire, KS 44163', 5, '2019-03-04 00:00:00', 'Mr. Taylor');
INSERT INTO students VALUES (894, 'Jeremy Curtis', '[''Spanish'', ''Spanish'', ''Chinese'', ''Physical Education'']', 2.75, 5, '431 Sarah Fields
Martinhaven, WI 21531', 0, '2019-07-24 00:00:00', 'Dr. Martin');
INSERT INTO students VALUES (895, 'William Simon', '[''Creative Writing'']', 3.8, 8, '1062 Rachel Shores
Ruizberg, WA 30378', 3, '2022-09-22 00:00:00', 'Mr. Walter');
INSERT INTO students VALUES (896, 'Derrick Palmer', '[''Chinese'', ''Library'', ''Latin'', ''Latin'', ''Creative Writing'']', 2.19, 10, '721 Hamilton Camp Apt. 435
Whiteport, MI 54777', 5, '2018-10-27 00:00:00', 'Ms. Jackson');
INSERT INTO students VALUES (897, 'Michael Gonzalez', '[''Computers'', ''Math'', ''French'', ''Computers'']', 2.62, 9, '9313 Christy Inlet
Franciscohaven, VT 87813', 4, '2022-09-04 00:00:00', 'Mr. Snyder');
INSERT INTO students VALUES (898, 'Todd Armstrong', '[''Spanish'', ''Music'', ''French'']', 2.52, 9, '41068 Davis Inlet Suite 080
West Brendaberg, DC 75388', 4, '2022-12-31 00:00:00', 'Mr. Hartman');
INSERT INTO students VALUES (899, 'Debbie Gonzalez', '[''Latin'', ''Physical Education'', ''French'', ''Math'', ''Social Studies'', ''Music'', ''Creative Writing'']', 3.56, 10, '33204 Eric Island
Charlesfurt, MP 28695', 5, '2022-10-31 00:00:00', 'Mr. Jones');
INSERT INTO students VALUES (900, 'Eric Lewis', '[''Math'', ''Drama'', ''Math'', ''Spanish'', ''Drama'', ''Social Studies'']', 3.35, 8, 'PSC 4581, Box 2411
APO AE 34619', 3, '2021-12-13 00:00:00', 'Mr. Guerrero');
INSERT INTO students VALUES (901, 'Nina Nelson', '[''Spanish'', ''Japanese'', ''Library'', ''Computers'']', 3.8, 5, '3003 Michael Knolls
Georgechester, KS 92817', 0, '2019-01-01 00:00:00', 'Mrs. Brown');
INSERT INTO students VALUES (902, 'Cynthia Garcia', '[''Creative Writing'']', 2.17, 8, '85513 Brandy Creek Suite 010
Joyhaven, OK 93091', 3, '2021-06-17 00:00:00', 'Dr. Blevins');
INSERT INTO students VALUES (903, 'Jessica Wiley', '[''Japanese'', ''Latin'', ''French'']', 2.48, 6, '0845 Gregory Station Apt. 041
Lake Louis, NV 14997', 1, '2020-04-15 00:00:00', 'Mr. Lopez');
INSERT INTO students VALUES (904, 'Elizabeth King', '[''Computers'', ''Social Studies'', ''Physical Education'']', 2.2, 9, '65286 Ibarra Gardens Apt. 164
Lauriebury, WY 59910', 4, '2022-10-09 00:00:00', 'Dr. Ramirez');
INSERT INTO students VALUES (905, 'Matthew Palmer', '[''French'', ''History'', ''Drama'', ''Physical Education'', ''Social Studies'', ''Art'', ''French'', ''Math'']', 2.91, 5, '60906 Johnson Circles Suite 123
Ortegamouth, NC 28469', 0, '2021-04-28 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (906, 'Stacey May', '[''German'', ''Computers'', ''Creative Writing'', ''Library'', ''Art'', ''Physical Education'']', 2.61, 7, '595 Melinda Fords
West Vincent, NJ 45189', 2, '2022-05-29 00:00:00', 'Mrs. Taylor');
INSERT INTO students VALUES (907, 'Ricardo Jones', '[''Math'', ''Spanish'', ''Science'', ''Math'', ''Computers'', ''Latin'']', 3.65, 5, '07750 Wilson Crossroad
New Shawn, NV 58972', 0, '2021-12-08 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (908, 'Kendra Vasquez', '[''Japanese'']', 2.34, 9, '7357 Glenn Plaza Apt. 181
Nelsonhaven, GU 30950', 4, '2019-05-10 00:00:00', 'Dr. Waters');
INSERT INTO students VALUES (909, 'Valerie Bender', '[''Japanese'', ''Library'', ''Art'', ''Creative Writing'', ''English'']', 2.21, 5, '23045 Hatfield Tunnel
Angelashire, NH 37583', 0, '2021-07-11 00:00:00', 'Mr. James');
INSERT INTO students VALUES (910, 'Cassandra Quinn', '[''Art'', ''Drama'', ''Computers'', ''Creative Writing'', ''Japanese'']', 3.9, 7, '79237 Shah Shores Apt. 643
East Josephchester, AZ 08243', 2, '2019-06-08 00:00:00', 'Mr. Rivera');
INSERT INTO students VALUES (911, 'Patricia Daniels', '[''Math'', ''Chinese'', ''Art'', ''Japanese'', ''Latin'', ''History'', ''Science'', ''Latin'']', 2.56, 5, '8861 Williams Ranch
Port Joshua, VI 51923', 0, '2018-07-23 00:00:00', 'Mr. Rivera');
INSERT INTO students VALUES (912, 'Jerry Pierce', '[''Spanish'', ''Latin'', ''Physical Education'', ''Journalism'', ''Library'', ''German'', ''Drama'', ''Social Studies'']', 3.26, 5, '95975 Townsend Ferry Apt. 215
West Ashley, NC 93930', 0, '2019-02-24 00:00:00', 'Dr. Martin');
INSERT INTO students VALUES (913, 'Leroy Leon', '[''Science'', ''Creative Writing'']', 2.44, 7, '2631 Melinda Lane Suite 481
East Christina, VT 14574', 2, '2019-04-30 00:00:00', 'Mr. Lewis');
INSERT INTO students VALUES (914, 'Ruben Washington', '[''Journalism'', ''Computers'', ''Journalism'', ''Japanese'', ''German'', ''Library'', ''Music'']', 3.33, 6, '58895 Amanda Cliffs Suite 114
Travisville, WA 14839', 1, '2022-05-21 00:00:00', 'Mr. Harris');
INSERT INTO students VALUES (915, 'Eddie Tucker', '[''Latin'', ''Social Studies'', ''Creative Writing'', ''Music'']', 3.44, 7, '91579 Thomas Center Suite 845
South Staceyside, MA 88567', 2, '2019-05-30 00:00:00', 'Mr. Miller');
INSERT INTO students VALUES (916, 'Andrew Peterson', '[''French'', ''Creative Writing'', ''German'', ''Math'', ''Math'', ''Library'', ''French'', ''French'']', 3.39, 9, '778 Sandra Cliff Suite 859
New Brian, MO 84774', 4, '2019-09-04 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (917, 'Marcus Acevedo', '[''Social Studies'', ''Computers'', ''Music'', ''Math'']', 3.24, 6, '2853 Andrew Courts Suite 781
Port Matthew, KY 99373', 1, '2020-04-24 00:00:00', 'Mr. Meyer');
INSERT INTO students VALUES (918, 'Cameron Martin', '[''Social Studies'', ''History'']', 2.67, 8, '5238 Tammy Field
North Brenda, AL 92066', 3, '2019-02-26 00:00:00', 'Mrs. Parker');
INSERT INTO students VALUES (919, 'Christopher Cohen', '[''Creative Writing'', ''English'', ''History'', ''Physical Education'', ''English'']', 3.51, 6, '87628 Mcbride Ramp
Michaelville, MD 35996', 1, '2020-04-19 00:00:00', 'Mrs. Bruce');
INSERT INTO students VALUES (920, 'Elizabeth Turner', '[''French'', ''Creative Writing'', ''Journalism'', ''Drama'']', 2.67, 10, '6772 Andrea Crest Suite 299
Phillipsside, PA 89582', 5, '2018-05-02 00:00:00', 'Mr. Waters');
INSERT INTO students VALUES (921, 'Christine Norris', '[''English'', ''Computers'']', 2.98, 6, '33335 Rebecca Centers
Millerhaven, KY 24717', 1, '2021-07-14 00:00:00', 'Mr. Newton');
INSERT INTO students VALUES (922, 'Timothy Burns DDS', '[''Japanese'']', 3.32, 8, '309 Leslie Skyway
Port Joe, VI 67502', 3, '2022-12-06 00:00:00', 'Ms. Black');
INSERT INTO students VALUES (923, 'Sandra Randolph PhD', '[''Music'', ''History'', ''Japanese'', ''German'', ''Spanish'']', 2.45, 5, '501 Barbara Port Apt. 830
Matatown, MT 83819', 0, '2020-04-08 00:00:00', 'Mr. Edwards');
INSERT INTO students VALUES (924, 'Jonathan Williams', '[''Music'', ''Science'']', 2.21, 9, '976 Kelsey Corners Apt. 910
Jeremyport, MS 90161', 4, '2019-04-08 00:00:00', 'Dr. Jackson');
INSERT INTO students VALUES (925, 'Mrs. Kimberly Berg', '[''Social Studies'', ''History'']', 2.68, 5, '463 Mary Centers Suite 695
East Robinfort, GU 05938', 0, '2018-05-08 00:00:00', 'Dr. Lucas');
INSERT INTO students VALUES (926, 'Beverly Martinez', '[''Social Studies'', ''Computers'']', 3.1, 6, '49766 Marks Ranch
Rachaelberg, SD 33148', 1, '2021-03-11 00:00:00', 'Dr. Roach');
INSERT INTO students VALUES (927, 'Hannah Reynolds', '[''Physical Education'', ''German'', ''Computers'', ''Physical Education'', ''Science'', ''Science'', ''Latin'', ''Chinese'']', 3.17, 8, '202 Long Club Apt. 515
Lake Jamesport, TN 82246', 3, '2018-04-03 00:00:00', 'Mr. Stewart');
INSERT INTO students VALUES (928, 'Mr. Cody Johnson MD', '[''Social Studies'', ''Drama'', ''Physical Education'', ''Latin'']', 2.69, 7, '247 Kirby Bridge
Dicksonburgh, CO 54513', 2, '2021-08-21 00:00:00', 'Mr. Howard');
INSERT INTO students VALUES (929, 'David Perez', '[''Computers'']', 2.66, 5, '777 Dawn Mountain Suite 602
Alexisberg, UT 93098', 0, '2021-03-29 00:00:00', 'Dr. Jones');
INSERT INTO students VALUES (930, 'Lisa Garcia', '[''Drama'', ''Music'', ''Math'']', 3.66, 7, '147 Allison Brooks
East Sharonton, IN 41049', 2, '2018-12-08 00:00:00', 'Mr. Cooper');
INSERT INTO students VALUES (931, 'Robert Liu', '[''English'', ''English'', ''Chinese'', ''French'', ''History'', ''Chinese'', ''English'']', 3.98, 7, '89027 Rangel Rest Apt. 761
Erikberg, CO 77326', 2, '2022-01-18 00:00:00', 'Mr. Krause');
INSERT INTO students VALUES (932, 'Rachel Lee', '[''Music'', ''Chinese'', ''Creative Writing'']', 3.45, 10, 'PSC 9130, Box 6398
APO AA 81312', 5, '2018-11-23 00:00:00', 'Miss Gutierrez');
INSERT INTO students VALUES (933, 'Dana Skinner', '[''Spanish'', ''History'', ''Journalism'', ''Creative Writing'', ''Drama'']', 3.86, 10, '077 Miguel Pine
Thompsonside, NV 48766', 5, '2022-07-05 00:00:00', 'Dr. Santos');
INSERT INTO students VALUES (934, 'Carl Young', '[''Latin'', ''History'', ''French'', ''Physical Education'', ''Latin'', ''Social Studies'', ''Art'', ''French'']', 2.15, 7, '870 Teresa Run Apt. 111
Lake Eddie, AL 13575', 2, '2019-05-20 00:00:00', 'Dr. Dawson');
INSERT INTO students VALUES (935, 'Xavier Mckinney', '[''Social Studies'', ''Math'', ''Math'', ''Social Studies'', ''Drama'']', 3.7, 6, '420 Parker Alley
Lake Elizabeth, NM 11618', 1, '2021-03-02 00:00:00', 'Mr. Bishop');
INSERT INTO students VALUES (936, 'Amanda Clark', '[''Creative Writing'', ''Library'', ''Journalism'']', 2.75, 7, '313 Campbell Hills
Scottland, KS 61281', 2, '2018-09-30 00:00:00', 'Mr. Howard');
INSERT INTO students VALUES (937, 'Nathan Miller DVM', '[''English'', ''Music'', ''Social Studies'']', 3.94, 9, '2076 Alicia Parkways
Coxberg, NY 93291', 4, '2023-03-05 00:00:00', 'Mrs. Ryan');
INSERT INTO students VALUES (938, 'Shane Roach', '[''Math'', ''German'', ''Chinese'', ''Chinese'', ''Social Studies'']', 2.87, 10, '9396 Neil Haven Apt. 036
Bondmouth, KY 52854', 5, '2021-12-25 00:00:00', 'Mr. Rodriguez');
INSERT INTO students VALUES (939, 'Mckenzie Allen', '[''Computers'', ''Drama'', ''Journalism'', ''Science'', ''Chinese'', ''Spanish'', ''German'']', 2.13, 7, '472 Lindsay Keys Suite 373
East Julia, IA 34678', 2, '2018-04-03 00:00:00', 'Mr. Kelly');
INSERT INTO students VALUES (940, 'Michael Williams', '[''Social Studies'', ''English'', ''Journalism'', ''Journalism'', ''Social Studies'', ''Science'']', 3.84, 6, '471 Brown Shores Apt. 840
Port Joshua, MD 80330', 1, '2020-02-12 00:00:00', 'Mrs. Wright');
INSERT INTO students VALUES (941, 'Cindy Hernandez', '[''French'', ''Computers'', ''Creative Writing'']', 2.2, 10, '3129 Tracey Mills Suite 438
Aarontown, IA 45150', 5, '2022-11-05 00:00:00', 'Mrs. Townsend');
INSERT INTO students VALUES (942, 'Kevin Hamilton', '[''History'', ''Drama'', ''Science'', ''English'', ''Science'', ''Math'', ''Social Studies'', ''Library'']', 3.66, 9, '13408 Quinn Mission
Bowmanside, VI 90475', 4, '2022-12-24 00:00:00', 'Mrs. Gonzalez');
INSERT INTO students VALUES (943, 'Benjamin Torres', '[''Spanish'', ''Chinese'', ''French'', ''Library'', ''Social Studies'', ''Music'', ''French'']', 3.8, 10, '400 Powers Drives
Brownfort, SD 19738', 5, '2018-11-24 00:00:00', 'Miss Mcguire');
INSERT INTO students VALUES (944, 'Christopher White DDS', '[''Library'', ''Computers'', ''Math'', ''Drama'', ''English'', ''Chinese'', ''Creative Writing'', ''English'']', 3.5, 10, '6626 Ann Roads Apt. 297
North Donna, CO 18661', 5, '2022-06-13 00:00:00', 'Dr. Hicks');
INSERT INTO students VALUES (945, 'Beth Haney', '[''Social Studies'']', 3.2, 10, 'USS Howard
FPO AA 08490', 5, '2020-04-09 00:00:00', 'Mrs. Hudson');
INSERT INTO students VALUES (946, 'Michael Williams', '[''Latin'', ''Social Studies'', ''Journalism'', ''Computers'']', 3.29, 8, '6823 John Row
Lake Timothy, TN 99818', 3, '2020-02-12 00:00:00', 'Dr. Chaney');
INSERT INTO students VALUES (947, 'Mariah Ramirez', '[''Art'', ''Spanish'', ''Physical Education'', ''Social Studies'', ''Latin'']', 2.73, 9, '4345 Peter Forest Apt. 611
North Rhonda, IL 95143', 4, '2019-07-10 00:00:00', 'Mrs. Ryan');
INSERT INTO students VALUES (948, 'Matthew Nguyen', '[''Spanish'']', 2.95, 9, '8488 Mills Mission Apt. 796
Lake Josephview, TN 21710', 4, '2019-09-18 00:00:00', 'Mrs. Jackson');
INSERT INTO students VALUES (949, 'Joseph Allen', '[''French'', ''Physical Education'', ''Library'', ''Music'', ''French'', ''German'']', 3.76, 10, '89063 Zachary Fork Apt. 480
East Garychester, MN 07104', 5, '2020-12-08 00:00:00', 'Mr. Waters');
INSERT INTO students VALUES (950, 'Timothy Williams', '[''Physical Education'', ''English'', ''Math'', ''German'', ''Creative Writing'', ''Chinese'', ''Music'']', 2.7, 6, '739 Donaldson Mountain Apt. 657
New Sharonfort, UT 10053', 1, '2019-03-21 00:00:00', 'Mr. Tyler');
INSERT INTO students VALUES (951, 'Laurie Wright', '[''Creative Writing'', ''Drama'', ''Physical Education'', ''Math'', ''History'', ''German'', ''Physical Education'', ''Computers'']', 2.72, 9, '031 Davis Plains Suite 513
New Mary, PW 03202', 4, '2019-11-20 00:00:00', 'Mr. Tucker');
INSERT INTO students VALUES (952, 'Kimberly Bell', '[''Japanese'', ''English'', ''Art'', ''Art'', ''Drama'', ''Spanish'']', 2.29, 8, '10162 Edwards Dale
East Vanessa, WV 64112', 3, '2022-12-09 00:00:00', 'Mrs. Parker');
INSERT INTO students VALUES (953, 'Emily Smith', '[''Music'', ''History'', ''English'', ''Physical Education'', ''Social Studies'', ''Spanish'']', 2.69, 7, '22947 Peters Tunnel Suite 506
Millsside, IA 07227', 2, '2022-09-18 00:00:00', 'Mr. Cooper');
INSERT INTO students VALUES (954, 'Brittney Waters', '[''History'', ''French'', ''History'', ''Chinese'']', 2.12, 6, '967 Taylor Glen Suite 079
Cassandraton, CO 64743', 1, '2022-09-27 00:00:00', 'Mrs. Barnett');
INSERT INTO students VALUES (955, 'Christopher Oliver', '[''Spanish'', ''Social Studies'', ''Library'', ''Social Studies'', ''Library'']', 2.57, 8, '26483 Jose Meadow Apt. 348
Mooreshire, MT 83187', 3, '2018-07-15 00:00:00', 'Mrs. Parker');
INSERT INTO students VALUES (956, 'Brandy Daniels', '[''History'', ''Music'', ''German'', ''Spanish'', ''Computers'', ''Spanish'', ''Social Studies'']', 2.1, 9, '468 Julie Pike Suite 598
Jillport, LA 57905', 4, '2021-04-09 00:00:00', 'Dr. Richmond');
INSERT INTO students VALUES (957, 'Julie Patterson', '[''Chinese'', ''English'', ''History'', ''German'', ''Chinese'', ''Art'', ''Drama'', ''Science'']', 3.3, 8, '225 Sawyer Shoals Apt. 382
Berryville, NC 65279', 3, '2019-01-19 00:00:00', 'Ms. Cervantes');
INSERT INTO students VALUES (958, 'William Johnson', '[''Art'', ''French'', ''Journalism'', ''French'', ''Japanese'', ''English'', ''Spanish'', ''Music'']', 3.59, 6, '281 Price Greens Suite 185
West Nicole, AZ 90960', 1, '2020-06-19 00:00:00', 'Mrs. Garrett');
INSERT INTO students VALUES (959, 'Erika English', '[''Creative Writing'', ''Art'', ''Computers'', ''Computers'', ''Computers'', ''Computers'', ''German'']', 3.32, 7, 'USNV Rollins
FPO AA 82349', 2, '2022-09-28 00:00:00', 'Mrs. Carson');
INSERT INTO students VALUES (960, 'Tammy Wilkinson', '[''Spanish'', ''English'', ''German'', ''Art'', ''German'', ''Creative Writing'', ''Computers'']', 3.88, 8, '693 Abigail Square
Hahnfort, KY 74772', 3, '2022-12-07 00:00:00', 'Dr. Bennett');
INSERT INTO students VALUES (961, 'Mr. Stephen Bishop', '[''Social Studies'', ''Math'', ''Chinese'', ''Journalism'', ''Creative Writing'', ''Music'']', 3.5, 9, '462 Timothy Land
Ronaldborough, TX 43219', 4, '2022-10-18 00:00:00', 'Mrs. Gonzalez');
INSERT INTO students VALUES (962, 'Eric Clark', '[''Chinese'', ''English'', ''Drama'']', 2.17, 5, '942 Steven Harbor
West Chad, ID 64872', 0, '2022-01-18 00:00:00', 'Mr. James');
INSERT INTO students VALUES (963, 'Jessica White', '[''Math'', ''French'']', 3.34, 9, '8358 Carter Shoals
Jasmineport, NY 84904', 4, '2020-01-17 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (964, 'John Wallace', '[''Creative Writing'', ''French'', ''Latin'', ''Computers'', ''Creative Writing'', ''Library'', ''History'']', 2.33, 7, '746 Kimberly Views
West Amberfort, WY 35883', 2, '2020-11-14 00:00:00', 'Dr. Boyd');
INSERT INTO students VALUES (965, 'Michael Baker', '[''Chinese'']', 3.14, 7, '11199 Stevenson Knolls Apt. 915
Jamesmouth, PA 12621', 2, '2020-12-09 00:00:00', 'Dr. Hawkins');
INSERT INTO students VALUES (966, 'Stacey Carter', '[''Social Studies'', ''Computers'', ''German'', ''History'', ''Drama'', ''Computers'', ''History'', ''Art'']', 3.95, 5, 'USNS Hunt
FPO AE 34148', 0, '2021-09-28 00:00:00', 'Mr. Cole');
INSERT INTO students VALUES (967, 'Carrie Nunez', '[''Chinese'', ''Library'', ''Library'', ''English'']', 3.76, 5, '7231 Smith Highway Suite 548
Peterberg, IL 50534', 0, '2019-07-15 00:00:00', 'Dr. Duffy');
INSERT INTO students VALUES (968, 'Susan Whitaker', '[''English'', ''German'', ''Spanish'', ''Music'', ''Journalism'', ''Science'', ''Creative Writing'', ''Science'']', 2.66, 10, '57600 Price Hollow Suite 966
Smithbury, KS 51572', 5, '2023-01-04 00:00:00', 'Dr. Hicks');
INSERT INTO students VALUES (969, 'Alexandra Espinoza', '[''Creative Writing'', ''History'', ''Social Studies'', ''Chinese'', ''Japanese'', ''Latin'', ''Japanese'', ''Drama'']', 3.86, 7, '595 Schneider Path Suite 446
New Sandratown, VT 81713', 2, '2022-02-21 00:00:00', 'Mr. Clay');
INSERT INTO students VALUES (970, 'Jordan Price', '[''Physical Education'', ''Creative Writing'', ''English'', ''Creative Writing'']', 2.22, 9, '2236 Raymond Square Suite 115
Norrismouth, GA 24015', 4, '2021-08-07 00:00:00', 'Dr. Waters');
INSERT INTO students VALUES (971, 'Jesus Armstrong', '[''Japanese'']', 3.5, 6, '6854 Moore Ports
New Ronnie, KS 28665', 1, '2021-08-20 00:00:00', 'Dr. Shelton');
INSERT INTO students VALUES (972, 'Jason English Jr.', '[''Physical Education'', ''Journalism'']', 2.13, 5, '42673 Connor Villages Apt. 849
New Gregoryport, ID 49014', 0, '2020-05-30 00:00:00', 'Miss West');
INSERT INTO students VALUES (973, 'Rebekah Harrington', '[''French'', ''Spanish'', ''Music'', ''Science'', ''Art'', ''Drama'']', 3.97, 9, '43309 Blair Court Apt. 799
Blakehaven, CO 60756', 4, '2018-09-04 00:00:00', 'Mr. Gardner');
INSERT INTO students VALUES (974, 'Kristine Johnson', '[''Creative Writing'', ''Creative Writing'', ''Chinese'', ''Latin'', ''French'', ''Physical Education'']', 3.63, 5, '87455 Pope Forest
Gloriaview, MN 12563', 0, '2018-10-19 00:00:00', 'Dr. Martin');
INSERT INTO students VALUES (975, 'John Garcia', '[''Chinese'', ''Drama'', ''Drama'', ''Music'', ''Drama'', ''Computers'', ''Journalism'']', 3.72, 5, '6959 Michael Well
Travischester, NH 12401', 0, '2021-04-16 00:00:00', 'Mr. Edwards');
INSERT INTO students VALUES (976, 'Jeffrey Johnson', '[''History'', ''Drama'', ''Music'', ''Creative Writing'', ''Creative Writing'']', 2.5, 5, '16408 Robert Mountains
Stricklandville, WV 33558', 0, '2022-11-14 00:00:00', 'Mrs. Johns');
INSERT INTO students VALUES (977, 'William Richard', '[''Music'', ''Drama'']', 3.7, 9, '179 Harold Heights
South Kevin, OK 12676', 4, '2022-11-06 00:00:00', 'Mr. Yang');
INSERT INTO students VALUES (978, 'Marie Ferrell', '[''Social Studies'', ''History'', ''Latin'', ''History'', ''Latin'', ''Social Studies'', ''Math'']', 2.19, 5, '98233 Patrick Lock
Jessicaside, MI 19047', 0, '2019-11-26 00:00:00', 'Dr. Fleming');
INSERT INTO students VALUES (979, 'Glen Stone', '[''Math'']', 2.53, 9, '244 Michael Parkways
North Gregoryborough, MD 72260', 4, '2021-12-21 00:00:00', 'Mrs. Ryan');
INSERT INTO students VALUES (980, 'Elaine Mcconnell', '[''Latin'', ''Spanish'', ''French'', ''Social Studies'', ''Art'', ''Chinese'']', 2.17, 5, 'USCGC Smith
FPO AA 77319', 0, '2021-01-23 00:00:00', 'Mr. Valenzuela');
INSERT INTO students VALUES (981, 'Leah Rodriguez', '[''English'', ''Chinese'', ''Math'', ''Art'', ''Journalism'', ''English'', ''German'', ''Computers'']', 2.39, 8, '67436 Ronnie Harbors Suite 971
New David, WY 64749', 3, '2021-05-19 00:00:00', 'Mrs. Randall');
INSERT INTO students VALUES (982, 'Andrew Pham', '[''English'', ''Art'', ''History'', ''Physical Education'', ''Library'', ''Math'']', 2.44, 10, 'Unit 3875 Box 1795
DPO AE 76643', 5, '2019-12-14 00:00:00', 'Mr. Gomez');
INSERT INTO students VALUES (983, 'Richard Jones MD', '[''Latin'']', 3.61, 9, '496 Brown Summit
Phelpston, RI 73532', 4, '2018-05-15 00:00:00', 'Dr. Irwin');
INSERT INTO students VALUES (984, 'Donna Walton', '[''Library'']', 3.25, 7, '247 Katherine Street Suite 819
East Cheyenne, NC 44105', 2, '2018-10-06 00:00:00', 'Mr. Hall');
INSERT INTO students VALUES (985, 'Erika Norton', '[''Art'', ''Drama'', ''Latin'', ''Science'', ''History'', ''Art'', ''Japanese'', ''Computers'']', 2.27, 8, '41820 Stone Viaduct Apt. 486
West Cynthiaton, MT 69396', 3, '2020-01-08 00:00:00', 'Mr. Walter');
INSERT INTO students VALUES (986, 'Jeffrey Wright', '[''Physical Education'', ''Drama'', ''Science'', ''Physical Education'', ''Science'', ''Art'', ''Creative Writing'']', 3.25, 6, '36973 Perkins Rue
North Alan, MI 74101', 1, '2019-01-15 00:00:00', 'Mrs. Carter');
INSERT INTO students VALUES (987, 'Janet Blackburn', '[''Chinese'', ''Creative Writing'']', 3.82, 6, '71670 Cooper Plains Suite 244
Martinchester, AL 80251', 1, '2020-11-27 00:00:00', 'Mr. Rodriguez');
INSERT INTO students VALUES (988, 'Rebekah Horn', '[''Math'', ''English'', ''Math'', ''Latin'', ''French'', ''Art'']', 3.15, 6, '5540 Nicole Springs Apt. 819
South Nicholas, AK 41637', 1, '2019-11-16 00:00:00', 'Mr. Harris');
INSERT INTO students VALUES (989, 'Thomas Cook', '[''Art'']', 3.56, 9, '236 Tasha Knolls Suite 066
North Margaret, NY 28090', 4, '2018-05-22 00:00:00', 'Mr. Grant');
INSERT INTO students VALUES (990, 'Stacey Bolton', '[''English'', ''Library'', ''Art'']', 2.53, 10, '5821 Evans View Suite 176
West Ryanmouth, AS 95776', 5, '2021-05-20 00:00:00', 'Dr. Santos');
INSERT INTO students VALUES (991, 'Steve Johnston', '[''Physical Education'', ''Journalism'', ''French'', ''Journalism'', ''Spanish'', ''Science'']', 2.9, 7, '8466 Lopez Coves
New Isabellaside, NV 46285', 2, '2021-05-16 00:00:00', 'Mr. Hall');
INSERT INTO students VALUES (992, 'Thomas Williams', '[''Creative Writing'']', 3.17, 5, '2235 Soto Track Apt. 375
Morsemouth, ME 39569', 0, '2022-09-13 00:00:00', 'Mr. Barker');
INSERT INTO students VALUES (993, 'Kyle Watson', '[''Music'', ''Drama'']', 3.28, 7, '00644 Harvey Ferry Suite 219
Lake Andrewmouth, CA 87282', 2, '2021-05-25 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (994, 'Amy Daniel', '[''Library'', ''English'', ''Science'', ''Creative Writing'', ''English'']', 2.68, 8, '0224 Cooper Springs Apt. 820
South Jennifer, FM 20336', 3, '2019-01-07 00:00:00', 'Mr. Taylor');
INSERT INTO students VALUES (995, 'Katie Garza', '[''Latin'', ''Science'', ''Chinese'', ''Drama'', ''History'', ''History'', ''Japanese'']', 2.49, 9, '770 Williams Road
East Darius, NV 38414', 4, '2021-04-26 00:00:00', 'Mr. Brown');
INSERT INTO students VALUES (996, 'Cory Carpenter', '[''Creative Writing'', ''Library'', ''Chinese'', ''Physical Education'', ''History'', ''Math'', ''English'', ''French'']', 3.41, 8, '01992 Lauren Curve Suite 134
East Jimmyburgh, MN 51713', 3, '2022-10-21 00:00:00', 'Mrs. Parker');
INSERT INTO students VALUES (997, 'Toni Parsons', '[''French'', ''Spanish'']', 3.38, 10, '568 Pearson Gardens Apt. 996
Kingmouth, VT 82643', 5, '2020-01-16 00:00:00', 'Mrs. Meza');
INSERT INTO students VALUES (998, 'Scott Reed', '[''Computers'', ''History'']', 2.5, 8, 'PSC 1238, Box 2808
APO AE 31643', 3, '2019-02-19 00:00:00', 'Mr. Cobb');
INSERT INTO students VALUES (999, 'Christopher Johnson', '[''Math'', ''Computers'', ''Physical Education'']', 2.1, 7, 'Unit 0952 Box 5451
DPO AE 63137', 2, '2022-06-09 00:00:00', 'Mrs. King');
INSERT INTO students VALUES (1000, 'Stephanie Ochoa', '[''History'', ''Japanese'']', 2.33, 10, '50586 Sean River
North Bradley, GA 03363', 5, '2018-09-20 00:00:00', 'Dr. Clark');
