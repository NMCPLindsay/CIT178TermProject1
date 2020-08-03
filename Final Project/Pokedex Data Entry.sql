/*
USE POKEDEX; 
INSERT INTO Type(TypeID, TypeDescription)
VALUES (1, 'Normal');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (2, 'Fire');
GO 
INSERT INTO Type(TypeID, TypeDescription)
VALUES (3, 'Water');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (4, 'Electric');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (5, 'Grass');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (6, 'Ice');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (7, 'Fighting');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (8, 'Poison');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (9, 'Ground');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (10, 'Flying');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (11, 'Psychic');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (12, 'Bug');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (13, 'Rock');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (14, 'Ghost');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (15, 'Dragon');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (16, 'Dark');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (17, 'Steel');
GO
INSERT INTO Type(TypeID, TypeDescription)
VALUES (18, 'Fairy');

SELECT * FROM Type

INSERT INTO Trainer(TrainerID, Name, Gender)
VALUES (1, 'Ash', 'Male')
GO
INSERT INTO Trainer(TrainerID, Name, Gender)
VALUES (2, 'Misty', 'Female')
GO
INSERT INTO Trainer(TrainerID, Name, Gender)
VALUES (3, 'Brock', 'Male')
GO
INSERT INTO Trainer(TrainerID, Name, Gender)
VALUES (4, 'Sabrina', 'Female')
GO
INSERT INTO Trainer(TrainerID, Name, Gender)
VALUES (5, 'Delila', 'Female')
GO

SELECT * FROM Trainer

INSERT INTO Region(RegionID, RegionName)
VALUES (1, 'Pallet Town')
GO
INSERT INTO Region(RegionID, RegionName)
VALUES (2, 'Pewter City')
GO
INSERT INTO Region(RegionID, RegionName)
VALUES (3, 'Cerulean City')
GO
INSERT INTO Region(RegionID, RegionName)
VALUES (4, 'Saffron City')
GO
INSERT INTO Region(RegionID, RegionName)
VALUES (5, 'Lavender Town')
GO
INSERT INTO Region(RegionID, RegionName)
VALUES (6, 'Mount Moon')
GO
SELECT * FROM Region;

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (1,	1,	'Pound',	40,	14, NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (2,	7,	'Karate Chop',	50,	10,	1)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (3,	1,	'Double Slap',	50,	14,	NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (4,	1,	'Comet Punch',	18,	14,	NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (5,	1,	'Mega Punch',	80,	14,	NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (75,	5,	'Razor Leaf',	55,	2,	6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (22,	5,	'Vine Whip',	45,	2,	6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (35,	1,	'Wrap',15,	14,	NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (73,	5,	'Leech Seed',	NULL,	2,	6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (52,	2,	'Ember',	40,	15,	5)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (154,	1,	'Fury Swipes',	18,	14,	NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (53,	2,	'Flamethrower',	90,	15,	5)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (44,	16,	'Bite',	60,	18,	7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (145,	4,	'Bubble',	40,	4,	2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (130,	1,	'Skull Bash',	130,	14, 	NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (110,	3,	'Withdrawl',	NULL,	4,	2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (110,	3,	'Withdrawl',	NULL,	4,	2)
GO

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (6,	1,	'Pay Day',	40,	14, NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (7,	2,	'Fire Punch',	75,	15,	5)
GO

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (8,6,'Ice Punch',75,17,10)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (9,4,'Thunder Punch', 75,13,3)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (10,1,'Scratch', 40,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (11, 1, 'Vice Grip', 55, 14, NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (12, 1, 'Guillotine',NULL,14, NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (13, 1, 'Razor Wind', 80, 14, NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (14, 1, 'Swords Dance', NULL, 14, NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (15,1, 'Cut', 50,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (16,10,'Gust',40,6,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (17,10,'Wing Attack',60,6,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (18,1,'Whirlwhind', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (19,10,'Fly',90,6,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (20,1,'Bind',15,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (21,1,'Slam',80,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (23,1,'Stomp',65,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (24, 7,'Double Kick',30,10,1)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (25, 1,'Mega Kick',120,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (26,7,'Jump Kick',100,10,1)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (27,7,'Rolling Kick',60,10,1)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (28,9,'Sand Attack',NULL,3,4)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (29,1,'Headbutt',70,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (30,1,'Horn Attack',65,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (31,1,'Fury Attack',15,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (32,1,'Horn Drill',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (33,1,'Tackle',40,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (34,1,'Body Slam',85,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (36,1,'Take Down',90,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (37,1,'Thrash',120,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (38,1,'Double Edge',120,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (39,1,'Tail Whip',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (40,8,'Poison Sting',15,18,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (41,12,'Twineedle',25,10,9)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES (42,12,'Pin Missile',25,10,9)
GO
INSERT INTO Trainer(TrainerID,[Name],Gender)
VALUES(6,'Sophocles','Male')
GO
SELECT * FROM Moves
SELECT*FROM Trainer
SELECT*FROM Type

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(43,1,'Leer',NULL,14,NULL)
GO

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(45,1,'Growl',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(46,1,'Roar',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(47,1,'Sing',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(48,1,'Supersonic',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(49,1,'Sonic Boom',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(50,1,'Disable',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(51,8,'Acid',40,18,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(54,6,'Mist',NULL,17,10)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(55,3,'Water Gun',40,4,2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(56,3,'Hydro Pump',110,4,2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(57,3,'Surf',90,4,2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(58,6,'Ice Beam',90,17,10)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(59,6,'Blizzard',110,17,10)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(60,11,'Psybeam',65,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(61,3,'Bubble Beam',65,4,2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(62,6,'Aurora Beam',65,17,10)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(63,1,'Hyper Beam',150,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(64,10,'Peck',35,6,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(65,10,'Drill Peck',80,6,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(66,7,'Submission',80,10,1)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(67,7,'Low Kick',NULL,10,1)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(68,7,'Counter',NULL,10,1)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(69,7,'Seismic Toss',NULL,10,1)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(70,1,'Strength',80,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(71,5,'Absorb',40,2,6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(72,5,'Mega Drain',75,2,6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(74,1,'Growth',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(76,5,'Solar Beam',200,2,6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(77,8,'Poison Powder',NULL,18,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(78,5,'Stun Spore',NULL,2,6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(79,5,'Sleep Powder',NULL,2,6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(80,5,'Petal Dance',120,2,6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(81,12,'String Shot',NULL,10,9)
GO 
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage, WeakAgainst, EffectiveAgainst)
VALUES(82,15,'Dragon Rage',NULL,7,18)
GO

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(83,2,'Fire Spin',35,15,5)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(84,4,'Thundershock',40,13,3)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(85,4,'Thunderbolt',91,13,3)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(86,4,'Thunder Wave',NULL,13,3)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(87,4,'Thunder',110,13,3)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(88,13,'Rock Throw',50,14,2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(89,9,'Earthquake',100,3,4)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(90,9,'Fissure',NULL,3,4)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(91,9,'Dig',80,3,4)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(92,8,'Toxic',NULL,18,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(93,11,'Confusion',50,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(94,11,'Psychic',90,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(95,11,'Hypnosis',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(96,11,'Meditate',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(97,11,'Agility',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(98,1,'Quick Attacck',40,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(99,1,'Rage',20,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(100,11,'Teleport',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(101,14,'Night Shade',NULL, 11,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(102,1,'Mimic',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(103,1,'Screech',NULL,14,NULL)
GO

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(104,1,'Double Team', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(105,1,'Recover', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(106,1,'Harden', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(107,1,'Minimize', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(108,1,'SmokeScreen', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(109,14,'Confuse Ray',NULL,11,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(111,1,'Defense Curl',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(112,11,'Barrier',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(113,11,'Light Screen',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(114,6,'Haze',NULL,17,10)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(115,11,'Reflect',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(116,1,'Focus Energy', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(117,1,'Bide', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(118,1,'Metronome', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(119,10,'Mirror Move',NULL,6,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(120,1,'Self Destruct',200,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(121,1,'Egg Bomb',100,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(122,14,'Lick',30,11,7)
GO

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(123,8,'Smog',30,18,7)
GO

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(124,8,'Sludge',65,18,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(125,9,'Bone Club',65,3,4)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(126,2,'Fire Blast',110,15,5)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(127,3,'Waterfall',80,4,2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(128,3,'Clamp', 35,4,2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(129,1,'Swift',60,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(131,1,'Spike Cannon',20,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(132,1,'Constrict',10,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(133,11,'Amnesia',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(134,11,'Kinesis',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(135,1,'Soft-Boiled',Null,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(136,7,'High Jump Kick',130,10,1)
GO

INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(137,1,'Glare',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(138,11,'Dream Eater',100,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(139,8,'Poison Gas',NULL,18,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(140,1,'Barrage',15,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(141,12,'Leech Life',80,10,9)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(142,1,'Lovely Kiss', NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(143,10,'Sky Attack',200,6,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(144,1,'Transform',Null,14,Null)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(146,1,'Dizzy Punch',70,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(147,5,'Spore',NULL,2,6)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(148,1,'Flash',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(149,11,'Psywave',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(150,1,'Splash',Null,1,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(151,8,'Acid Armor',NULL,18,7)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(152,3,'Crabhammer',100,4,2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(153,1,'Explosion',250,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(155,9,'Bonemerang',50,3,4)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(156,11,'Rest',NULL,14,15)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(157,13,'Rock Slide',75,14,2)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(158,1,'Hyper Fang',80,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(159,1,'Sharpen',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(160,1,'Conversion',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(161,1,'Tri Attack',80,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(162,1,'Super Fang',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(163,1,'Slash',70,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(164,1,'Substitute',NULL,14,NULL)
GO
INSERT INTO Moves(MoveID, TypeID, MoveName, Damage,WeakAgainst, EffectiveAgainst)
VALUES(165,1,'Struggle',50,14,NULL)
GO
USE POKEDEX;
select * FROM Trainer

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(2,'Stretches between Viridian City and Pewter City.','Route 2')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(3,'Route is used to connect Pewter City to Mt. Moon.','Route 3')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(4,'Connects Mt. Moon to Cerulean City.','Route 4')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(5,'Connects Cerulean City to Saffron City.','Route 5')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(6,'Connects Vermillion City to Saffron City.','Route 6')
GO
INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(7,'Connects Celadon City to Saffron City.','Route 7')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(8,'Connects Lavender Town to Saffron City.','Route 8')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(9,'Connects Cerulean City to Route 10.','Route 9')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(10,'Connects Route 9 to Lavender Town.','Route 10')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(11,'Connects Vermillion City to Route 12.','Route 11')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(12,'Connects Lavender Town to Route 13.','Route 12')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(13,'Stretches between Routes 12 and 14.','Route 13')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(14,'Stretches between Routes 13 and 15.','Route 14')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(15,'Stretches between Route 14 and Fuschia City.','Route 15')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(16,'Stretches between Celadon City and Route 17.','Route 16')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(17,'Stretches between Routes 16 and 18.','Route 17')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(18,'Stretches between Rout 17 and Fuschia City.','Route 18')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(19,'Stretches between Route 20 and Fuschia City.','Route 19')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(20,'Stretches between Route 19 and Cinnabar Island.','Route 20')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(21,'Stretches between Pallet Town and Cinnabar Island.','Route 21')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(22,'Stretches between Rt 23 and Pokemon League.','Route 22')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(23,'Stretches between Rt 22 and Pokemon League','Route 23')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(24,'Route 24 turns to the east and becomes Route 25','Route 24')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(25,'A path through the forest by the sea.','Route 25')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(26,'An unimaginably difficult mountain road.','Route 26')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(27,'A road that crosses from Johto to Kanto.','Route 27')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(28,'A vacant and hidden mountain road to Mt. Silver.','Route 28')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(29,'A fairly new and quiet town.','Pallet Town')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(30,'A beautiful city that is green year-round.','Viridian City')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(31,'A quiet city nestled between rugged mountains.','Pewter City')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(32,'A beautiful city with flowing water.','Cerulean City')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(33,'A city that is orange by the sun.','Vermillion City')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(34,'A small town covered in a beautiful hue of purple.','Lavender Town')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(35,'A rainbow colored city.','Celadon City')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(36,'A historic village that has become new.','Fuschia City')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(37,'The biggest city in Kanto.','Saffron City')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(38,'A town swept away by an eruption.','Cinnabar Island')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(39,'A mountain known for meteor falls.','Mt. Moon')
GO

INSERT INTO Region(RegionID,RegionDescription,RegionName)
VALUES(40,'A seemingly plain tunnel dug by wild Diglett','Diglett Cave')
GO

INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(1,'Bulbasaur',5,8,2,11,NULL,1,32)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(2,'Ivysaur',5,8,2,NULL,NULL,NULL,32)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(3,'Venusaur',5,8,2,NULL,NULL,NULL,32)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(4,'Charmander',2,6,3,13,NULL,1,24)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(5,'Charmeleon',2,6,3,NULL,NULL,NULL,24)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(6,'Charizard',2,6,3,NULL,NULL,NULL,24)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(7,'Squirtle',3,6,4,17,NULL,1,33)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(8,'Wartortle',3,6,4,NULL,NULL,NULL,33)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(9,'Blastoise',3,6,4,NULL,NULL,NULL,33)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(10,'Caterpie',12,8,2,NULL,NULL,NULL,2)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(11,'Metapod',12,8,2,NULL,NULL,NULL,25)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(12,'Butterfree',12,8,2,NULL,NULL,NULL,25)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(13,'Weedle',12,8,2,NULL,NULL,NULL,2)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(14,'Kakuna',12,8,2,NULL,NULL,NULL,24)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(15,'Beedrill',12,8,2,NULL,NULL,NULL,25)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(16,'Pidgey',10,11,4,NULL,NULL,NULL,2)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(17,'Pidgeotto',10,11,4,NULL,NULL,NULL,14)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(18,'Pidgeot',10,11,4,NULL,NULL,NULL,15)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(19,'Rattata',1,14,7,NULL,NULL,NULL,2)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(20,'Raticate',1,14,7,NULL,NULL,NULL,22)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(21,'Spearow',10,11,4,NULL,NULL,NULL,3)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(22,'Fearow',10,11,4,NULL,NULL,NULL,23)
GO

INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(23,'Ekans',8,5,6,NULL,NULL,NULL,4)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(24,'Arbok',8,5,6,NULL,NULL,NULL,11)
GO

INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(25,'Pikachu',4,10,9,125,NULL,1,10)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(26,'Raichu',4,10,9,NULL,NULL,NULL,10)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(27,'Sandshrew',9,4,14,NULL,NULL,NULL,9)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(28,'Sandslash',9,4,14,NULL,NULL,NULL,8)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(29,'Nidoran?',8,5,6,NULL,NULL,NULL,22)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(30,'Nidorina',8,5,6,NULL,NULL,NULL,22)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(31,'Nidoqueen',8,5,6,NULL,NULL,NULL,22)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(32,'Nidoran?',8,5,6,NULL,NULL,NULL,23)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(33,'Nidorino',8,5,6,NULL,NULL,NULL,23)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(34,'Nidoking',8,5,6,NULL,NULL,NULL,23)
GO

INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(35,'Clefairy',18,11,7,NULL,NULL,NULL,35)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(36,'Clefable',18,11,7,NULL,NULL,NULL,35)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(37,'Vulpix',2,6,3,337,NULL,3,35)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(38,'Ninetales',2,6,3,NULL,NULL,NULL,35)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(39,'Jigglypuff',18,11,7,NULL,NULL,NULL,3)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(40,'Wigglytuff',18,11,7,NULL,NULL,NULL,3)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(41,'Zubat',10,11,4,NULL,NULL,NULL,39)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(42,'Golbat',10,11,4,NULL,NULL,NULL,39)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(43,'Oddish',5,8,2,NULL,NULL,NULL,13)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(44,'Gloom',5,8,2,NULL,NULL,NULL,14)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(45,'Vileplume',5,8,2,NULL,NULL,NULL,15)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(46,'Paras',12,8,2,NULL,NULL,NULL,39)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(47,'Parasect',12,8,2,NULL,NULL,NULL,39)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(48,'Venonat',12,8,2,NULL,NULL,NULL,14)
GO
INSERT INTO Pokemon(PokeID,[Name],TypeID,ResistantTo,VulnerableTo,ActiveID,StorageID,TrainerID,RegionID)
VALUES(49,'Venomoth',12,8,2,NULL,NULL,NULL,15)
GO
*/
USE POKEDEX;

SELECT * FROM Pokemon