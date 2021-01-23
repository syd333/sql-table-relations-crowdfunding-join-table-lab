-- insert 10 projects, 20 users, and 30 pledges into the database

INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30';
INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01';
INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30';
INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES  'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30';
INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20';
INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30';
INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30';
INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31';
INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30';
INSERT INTO projects title, category, funding_goal, start_date, end_date VALUES 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30';

INSERT INTO users name, age VALUES 'Finnebar', 17;
INSERT INTO users name, age VALUES 'Bear', 6;
INSERT INTO users name, age VALUES 'Iguana', 4;
INSERT INTO users name, age VALUES 'Alex', 33;
INSERT INTO users name, age VALUES 'Amanda', 24;
INSERT INTO users name, age VALUES 'Sophie', 24;
INSERT INTO users name, age VALUES 'Rosey', 9;
INSERT INTO users name, age VALUES 'Victoria', 23;
INSERT INTO users name, age VALUES 'Franz', 100;
INSERT INTO users name, age VALUES 'Hermione', 30;
INSERT INTO users name, age VALUES 'Voldemort', 90;
INSERT INTO users name, age VALUES 'Marisa', 24; 
INSERT INTO users name, age VALUES 'Swizzle', 4;
INSERT INTO users name, age VALUES 'Sirius', 36;
INSERT INTO users name, age VALUES 'Albus', 113;
INSERT INTO users name, age VALUES 'Squid', 5;
INSERT INTO users name, age VALUES 'Whale', 6;
INSERT INTO users name, age VALUES 'Pacha', 5;
INSERT INTO users name, age VALUES 'Ena', 24;
INSERT INTO users name, age VALUES 'Katie', 24;

INSERT INTO pledges amount, user_id, project_id VALUES (10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);

 

   