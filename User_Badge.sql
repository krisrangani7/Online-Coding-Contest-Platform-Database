CREATE TABLE "User_Badge" (
    "user_id" INT,
    "badge_id" INT,
    "awarded_at" TIMESTAMP NOT NULL,
    PRIMARY KEY ("user_id", "badge_id"),
    FOREIGN KEY ("user_id") REFERENCES "User" ("user_id") ON DELETE CASCADE,
    FOREIGN KEY ("badge_id") REFERENCES "Badge" ("badge_id") ON DELETE CASCADE
);

INSERT INTO "User_Badge" ("user_id", "badge_id", "awarded_at") VALUES
(16, 1, '2026-03-10 18:12:00'),
(16, 2, '2026-03-10 21:00:00'),
(23, 1, '2026-03-17 18:15:00'),
(17, 5, '2026-03-10 18:14:00'),
(16, 5, '2026-03-10 18:12:00'),
(16, 6, '2026-03-10 18:24:00'),
(23, 5, '2026-03-17 18:15:00'),
(16, 3, '2026-06-10 12:15:00'), 
(17, 1, '2026-06-10 12:22:00'),
(53, 1, '2026-06-10 14:05:00'),
(24, 1, '2026-03-12 18:00:00'),
(16, 9, '2026-06-10 14:12:00'),
(23, 6, '2026-04-03 11:45:00');