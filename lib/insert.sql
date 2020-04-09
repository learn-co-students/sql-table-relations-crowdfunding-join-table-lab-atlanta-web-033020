-- Users
INSERT INTO users (name, age) VALUES ('Eula', 1);
INSERT INTO users (name, age) VALUES ('Dillon', 2);
INSERT INTO users (name, age) VALUES ('Belia', 3);
INSERT INTO users (name, age) VALUES ('Alesia', 4);
INSERT INTO users (name, age) VALUES ('Amee', 5);
INSERT INTO users (name, age) VALUES ('Buddy', 6);
INSERT INTO users (name, age) VALUES ('Adele', 7);
INSERT INTO users (name, age) VALUES ('Teresia', 8);
INSERT INTO users (name, age) VALUES ('Marylee', 9);
INSERT INTO users (name, age) VALUES ('Brianne', 10);
INSERT INTO users (name, age) VALUES ('Leila', 11);
INSERT INTO users (name, age) VALUES ('Meryl', 12);
INSERT INTO users (name, age) VALUES ('Tawanna', 13);
INSERT INTO users (name, age) VALUES ('Mollie', 14);
INSERT INTO users (name, age) VALUES ('Sina', 15);
INSERT INTO users (name, age) VALUES ('Iraida', 16);
INSERT INTO users (name, age) VALUES ('Delana', 17);
INSERT INTO users (name, age) VALUES ('Santo', 18);
INSERT INTO users (name, age) VALUES ('Janene', 19);
INSERT INTO users (name, age) VALUES ('Hung', 20);

-- Projects
-- 10.times do puts 'INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('#{Faker::Company.name}', '#{Faker::Demographic.demonym}', #{rand(100..10000)}, '#{Faker::Date.in_date_period}', '#{Faker::Date.in_date_period}');' end

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Hand LLC', 'Uruguayan', 8869, '2020-08-20', '2020-10-19');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Abbott, Conn and Schroeder', 'Pakistani', 970, '2020-12-25', '2020-10-17');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Renner, Wolf and Volkman', 'Tuvaluan', 9130, '2020-03-07', '2020-04-09');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Bechtelar-Satterfield', 'South African', 2480, '2020-07-23', '2020-01-08');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Gutmann Group', 'Guinean', 6970, '2020-11-07', '2020-04-10');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Batz, Glover and Willms', 'Korean', 4329, '2020-05-28', '2020-09-16');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Bradtke-Kuphal', 'Indonesian', 5309, '2020-08-03', '2020-01-11');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Nader-Lind', 'Nigerian', 2201, '2020-02-28', '2020-12-06');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Bins-Terry', 'Andorran', 7316, '2020-01-23', '2020-11-29');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Hilpert Group', 'Azerbaijani', 5382, '2020-08-21', '2020-07-09');

-- Pledges
-- 30.times do puts "INSERT INTO pledges (amount) VALUES (#{rand(100..10000)});" end

INSERT INTO pledges (amount) VALUES (5456);
INSERT INTO pledges (amount) VALUES (9156);
INSERT INTO pledges (amount) VALUES (8680);
INSERT INTO pledges (amount) VALUES (3001);
INSERT INTO pledges (amount) VALUES (9807);
INSERT INTO pledges (amount) VALUES (8401);
INSERT INTO pledges (amount) VALUES (8640);
INSERT INTO pledges (amount) VALUES (1300);
INSERT INTO pledges (amount) VALUES (7868);
INSERT INTO pledges (amount) VALUES (9158);
INSERT INTO pledges (amount) VALUES (5353);
INSERT INTO pledges (amount) VALUES (4885);
INSERT INTO pledges (amount) VALUES (6606);
INSERT INTO pledges (amount) VALUES (8109);
INSERT INTO pledges (amount) VALUES (3510);
INSERT INTO pledges (amount) VALUES (3035);
INSERT INTO pledges (amount) VALUES (2676);
INSERT INTO pledges (amount) VALUES (4985);
INSERT INTO pledges (amount) VALUES (9630);
INSERT INTO pledges (amount) VALUES (8942);
INSERT INTO pledges (amount) VALUES (475);
INSERT INTO pledges (amount) VALUES (8149);
INSERT INTO pledges (amount) VALUES (6692);
INSERT INTO pledges (amount) VALUES (5571);
INSERT INTO pledges (amount) VALUES (7014);
INSERT INTO pledges (amount) VALUES (688);
INSERT INTO pledges (amount) VALUES (1949);
INSERT INTO pledges (amount) VALUES (7745);
INSERT INTO pledges (amount) VALUES (2673);
INSERT INTO pledges (amount) VALUES (5148);