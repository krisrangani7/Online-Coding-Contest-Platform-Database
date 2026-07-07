CREATE TABLE "Notification" (
    "notification_id" INT PRIMARY KEY, 
    "user_id" INT NOT NULL,
    "title" VARCHAR(100) NOT NULL,
    "message" TEXT NOT NULL,
    "is_read" BOOLEAN DEFAULT FALSE,
    "created_at" TIMESTAMP NOT NULL,
    FOREIGN KEY ("user_id") REFERENCES "User" ("user_id") ON DELETE CASCADE
);

INSERT INTO "Notification" ("notification_id", "user_id", "title", "message", "is_read", "created_at") VALUES
(1, 16, 'Contest Registered', 'You registered for CodeSprint Round 1.', TRUE, '2026-03-09 12:00:00'),
(2, 17, 'Contest Alert', 'CodeSprint Round 1 starts in 15 minutes.', FALSE, '2026-03-10 17:45:00'),
(3, 16, 'Rating Adjustment', 'Your account rating expanded by +50 validation points.', FALSE, '2026-03-10 21:05:00'),
(4, 18, 'Contest Registered', 'You registered for CodeSprint Round 1.', TRUE, '2026-03-10 09:05:00'),
(5, 19, 'Contest Registered', 'You registered for CodeSprint Round 1.', TRUE, '2026-03-10 11:32:00'),
(6, 20, 'Contest Registered', 'You registered for CodeSprint Round 1.', TRUE, '2026-03-10 15:22:00'),
(7, 21, 'Contest Registered', 'You registered for CodeSprint Round 1.', TRUE, '2026-03-10 16:41:00'),
(8, 16, 'Contest Registered', 'You registered for Data Structures Faceoff.', TRUE, '2026-03-15 16:01:00'),
(9, 23, 'Contest Registered', 'You registered for Data Structures Faceoff.', TRUE, '2026-03-16 22:46:00'),
(10, 17, 'Contest Registered', 'You registered for Weekly Challenge #3.', TRUE, '2026-03-22 13:02:00'),
(11, 23, 'Rating Adjusted', 'Your account rating expanded by +60 points.', FALSE, '2026-03-17 22:05:00'),
(12, 16, 'Contest Registered', 'You registered for Dynamic Programming Special.', TRUE, '2026-03-28 10:02:00'),
(13, 17, 'Rating Adjusted', 'Your account rating expanded by +35 points.', FALSE, '2026-03-24 22:05:00'),
(14, 24, 'Contest Registered', 'You registered for Grand Coders League.', TRUE, '2026-04-11 10:15:00'),
(15, 48, 'Contest Registered', 'You registered for Grand Coders League.', TRUE, '2026-04-12 11:30:00'),
(16, 16, 'Contest Registered', 'You registered for Graph Theory Blitz.', TRUE, '2026-04-28 10:45:00'),
(17, 17, 'Contest Registered', 'You registered for Graph Theory Blitz.', FALSE, '2026-04-29 12:00:00'),
(18, 43, 'Contest Registered', 'You registered for Graph Theory Blitz.', TRUE, '2026-04-29 15:30:00'),
(19, 68, 'Contest Registered', 'You registered for Graph Theory Blitz.', FALSE, '2026-04-30 09:40:00'),
(20, 93, 'Contest Registered', 'You registered for Graph Theory Blitz.', TRUE, '2026-05-01 11:15:00'),
(21, 16, 'Contest Registered', 'You registered for Summer Code Clash.', TRUE, '2026-06-05 14:35:00'),
(22, 17, 'Contest Registered', 'You registered for Summer Code Clash.', FALSE, '2026-06-08 09:30:00'),
(23, 16, 'Milestone Unlocked', 'Congratulations! You unlocked the Tree Climber badge.', FALSE, '2026-06-10 14:20:00');