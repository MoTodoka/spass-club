INSERT INTO activity (name)
VALUES ('Kniffel'),
       ('Würfelpoker'),
       ('Skat'),
       ('Doppelkopf');

INSERT INTO event (name, location, timestamp)
VALUES ('Das Große Turnier', 2, '2021-10-23T13:00'),
       ('Halloween-Würfeln', 1, '2021-10-31T18:00');

INSERT INTO location (name)
VALUES ('Würfel-Verein Lübeck'),
       ('Club Hamburg'),
       ('Spaß-Club Neumünster'),
       ('Landesamt für Spaß Kiel');

INSERT INTO match (timestamp, activity, location, event)
VALUES ('2021-10-16T15:00', 1, 3, null),
       ('2021-10-16T16:15', 2, 3, null),
       ('2021-10-17T15:00', 3, 4, null),
       ('2021-10-17T16:00', 4, 4, null),
       ('2021-10-23T13:00', 3, 2, 1),
       ('2021-10-23T13:00', 3, 2, 1),
       ('2021-10-23T14:00', 3, 2, 1),
       ('2021-10-23T14:00', 3, 2, 1),
       ('2021-10-31T18:30', 2, 1, 2),
       ('2021-10-31T19:30', 2, 1, 2),
       ('2021-10-31T20:30', 2, 1, 2);

INSERT INTO player (name)
VALUES ('Peter Müller'),
       ('Moritz Schlüter'),
       ('Michael Meier'),
       ('Christa Christensen'),
       ('O. Hase');

INSERT INTO score (match, player, timestamp, score)
VALUES (1, 1, '2021-10-16T16:04', 15),
       (1, 2, '2021-10-16T16:05', 34),
       (1, 3, '2021-10-16T16:05', 29),
       (1, 4, '2021-10-16T16:05', -8),
       (2, 1, '2021-10-16T17:16', 48),
       (2, 2, '2021-10-16T17:16', 17),
       (2, 4, '2021-10-16T17:17', 19),
       (3, 1, '2021-10-17T16:04', 32),
       (3, 2, '2021-10-17T16:04', 31),
       (3, 3, '2021-10-17T16:08', 26),
       (4, 1, '2021-10-17T17:17', 26),
       (4, 3, '2021-10-17T17:17', 28),
       (5, 1, '2021-10-23T13:37', 47),
       (5, 2, '2021-10-23T13:37', 15),
       (6, 3, '2021-10-23T13:42', 28),
       (6, 4, '2021-10-23T13:43', 32),
       (7, 1, '2021-10-23T14:39', 42),
       (7, 4, '2021-10-23T14:40', 37),
       (8, 2, '2021-10-23T14:46', 29),
       (8, 3, '2021-10-23T14:47', 28),
       (9, 1, '2021-10-31T19:13', 17),
       (9, 2, '2021-10-31T19:13', 32),
       (9, 3, '2021-10-31T19:13', 33),
       (9, 4, '2021-10-31T19:14', 16),
       (9, 5, '2021-10-31T19:14', 21),
       (10, 1, '2021-10-31T20:23', 25),
       (10, 2, '2021-10-31T20:24', -6),
       (10, 3, '2021-10-31T20:24', 47),
       (10, 4, '2021-10-31T20:28', 42),
       (10, 5, '2021-10-31T20:28', 15),
       (11, 1, '2021-10-31T21:31', 36),
       (11, 2, '2021-10-31T21:32', 35),
       (11, 3, '2021-10-31T21:32', 42),
       (11, 5, '2021-10-31T21:32', 28);

