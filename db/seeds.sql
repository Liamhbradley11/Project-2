DROP DATABASE Werqout_db;
CREATE DATABASE Werqout_db;
USE Werqout_db;

SELECT * FROM Users;
SELECT * FROM Programs;
SELECT * FROM WorkoutDays;

INSERT INTO Programs (name, days, description) 
VALUES ("Crossfit", 5, "A a week, 5 day program for the intermediate athlete on energy system training");
INSERT INTO Programs (name, days, description) 
VALUES ("Powerlifting", 5, "A 2 week program for the novice lifter to get their hands dirty");
INSERT INTO Programs (name, days, description) 
VALUES ("Rowing", 1, "A 5 days program for the beginner rower to understand proper technique in different conditions");

INSERT INTO `WorkoutDays` (`id`,`day`,`text`,`ProgramId`) 
VALUES (DEFAULT,'1','4 rounds: \n20 UB Wall Balls \n10 UB C2B Pull-ups','1');
INSERT INTO `WorkoutDays` (`id`,`day`,`text`,`ProgramId`) 
VALUES (DEFAULT,'2','3 rounds for time: \n7 hang squat clean 155# \n7 box jumps 24inches \nrest 5min \n3 rounds for time: \n7 thrusters @ 135# \n7 box jumps 24inches','1');
INSERT INTO `WorkoutDays` (`id`,`day`,`text`,`ProgramId`) 
VALUES (DEFAULT,'3','Airdyne 1min @ 85% \nAirdyne 1min @ 50% \nx15 sets \n(30 total minutes)','1');
INSERT INTO `WorkoutDays` (`id`,`day`,`text`,`ProgramId`) 
VALUES (DEFAULT,'4','12min EMOM: \nOdd: 7-10 HSPU (kipping ok, but start with strict) \nEven: 2-3 Muscle Ups \n+ \n12min EMOM: \nOdd: 8-10 Ring Dips \nEven: 5-7 C2B Pull-ups','1');
INSERT INTO `WorkoutDays` (`id`,`day`,`text`,`ProgramId`) 
VALUES (DEFAULT,'5','4 Rounds for Time: \nRun 400m \n4 Muscle Ups \n40 Double Unders','1');
