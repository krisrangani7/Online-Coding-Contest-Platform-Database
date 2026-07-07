CREATE TABLE "Virtual_Contest" (
    "user_id" INT NOT NULL,
    "contest_id" INT NOT NULL,
    "start_time" TIMESTAMP NOT NULL,
    "end_time" TIMESTAMP NOT NULL,
    "status" VARCHAR(20) CHECK ("status" IN ('Running', 'Completed')) NOT NULL,
    "score" INT DEFAULT 0,
    "rank" INT,
    PRIMARY KEY ("user_id", "contest_id"),
    FOREIGN KEY ("user_id") REFERENCES "User" ("user_id") ON DELETE CASCADE,
    FOREIGN KEY ("contest_id") REFERENCES "Contest" ("contest_id") ON DELETE CASCADE
);

INSERT INTO "Virtual_Contest" ("user_id", "contest_id", "start_time", "end_time", "status", "score", "rank") VALUES 
(45, 1, '2026-03-12 10:00:00', '2026-03-12 12:00:00', 'Completed', 100, 3),
(55, 1, '2026-03-13 14:00:00', '2026-03-13 16:00:00', 'Completed', 0, 6),
(65, 2, '2026-03-20 09:00:00', '2026-03-20 12:00:00', 'Completed', 200, 2),
(88, 4, '2026-04-05 18:00:00', '2026-04-05 21:00:00', 'Completed', 550, 1),
(16, 2, '2026-03-19 14:00:00', '2026-03-19 17:00:00', 'Completed', 200, 2),
(17, 2, '2026-03-20 18:00:00', '2026-03-20 21:00:00', 'Completed', 400, 1),
(23, 1, '2026-03-12 15:00:00', '2026-03-12 17:00:00', 'Completed', 350, 1),
(32, 1, '2026-03-13 09:00:00', '2026-03-13 11:00:00', 'Completed', 100, 4),
(40, 3, '2026-03-26 14:00:00', '2026-03-26 16:00:00', 'Completed', 100, 3),
(48, 3, '2026-03-27 19:00:00', '2026-03-27 21:00:00', 'Completed', 400, 1),
(16, 5, '2026-04-18 10:00:00', '2026-04-18 13:00:00', 'Completed', 300, 4),
(53, 6, '2026-05-03 14:00:00', '2026-05-03 16:00:00', 'Completed', 400, 2),
(16, 3, '2026-03-25 10:00:00', '2026-03-25 12:00:00', 'Completed', 400, 1),
(24, 4, '2026-04-06 13:00:00', '2026-04-06 16:00:00', 'Completed', 150, 4);