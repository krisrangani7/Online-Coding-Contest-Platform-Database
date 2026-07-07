CREATE TABLE "Editorial" (
    "problem_id" INT PRIMARY KEY,
    "content" TEXT NOT NULL,
    "release_time" TIMESTAMP NOT NULL,
    "created_by" INT,
    FOREIGN KEY ("problem_id") REFERENCES "Problem" ("problem_id") ON DELETE CASCADE,
    FOREIGN KEY ("created_by") REFERENCES "User" ("user_id") ON DELETE SET NULL
);

INSERT INTO "Editorial" ("problem_id", "content", "release_time", "created_by") VALUES 
(1, 'Use a linear scan tracking map array indices inverse complements.', '2026-03-10 20:15:00', 6),
(2, 'Maintain a character push-pop balance stack structure for brackets matches.', '2026-03-10 20:15:00', 7),
(16, 'Formulate 2D state array mappings caching weights values dynamically.', '2026-04-01 18:30:00', 6),
(38, 'Deploy a dual index two pointer strategy bound by barriers peaks.', '2026-06-10 15:30:00', 14),
(3, 'Use a dual index traversal track processing bounds from behind into slots.', '2026-03-10 20:15:00', 8),
(4, 'Isolate absolute numerical units mod 10 verifying mirror inversion identities.', '2026-03-10 20:15:00', 6),
(5, 'Iteratively overwrite sequential collection nodes tracking previous steps.', '2026-03-17 21:15:00', 10),
(21, 'Slide a sub-string viewport storing elements inside variable arrays mappings.', '2026-03-24 21:30:00', 14),
(22, 'Sort characters inside strings mapping identical results inside a tracking grid.', '2026-03-24 21:30:00', 15),
(28, 'Locate system pivots determining structural step increases or decreases.', '2026-04-15 17:30:00', 12),
(30, 'Trigger matrix flood fill sweeps logging discovered nodes coordinates arrays.', '2026-05-01 21:15:00', 14),
(19, 'Sort elements then apply low and high search sweeps looking for zeros parameters.', '2026-06-10 15:30:00', 12),
(12, 'Swap structural nodes recursively parsing paths children deep trees branches.', '2026-03-17 21:15:00', 8),
(11, 'Formulate simple linear relations mapping state combinations arrays directly.', '2026-04-01 18:30:00', 7);