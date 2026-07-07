CREATE TABLE "Contest" (
    "contest_id" INT PRIMARY KEY,
    "title" VARCHAR(100) NOT NULL,
    "description" TEXT,
    "start_time" TIMESTAMP NOT NULL,
    "end_time" TIMESTAMP NOT NULL,
    "created_by" INT,
    FOREIGN KEY ("created_by") REFERENCES "User" ("user_id") ON DELETE SET NULL
);

INSERT INTO "Contest" ("contest_id", "title", "description", "start_time", "end_time", "created_by") VALUES
(1, 'CodeSprint Round 1', 'Introductory platform operational competitive coding event.', '2026-03-10 18:00:00', '2026-03-10 20:00:00', 6),
(2, 'Data Structures Faceoff', 'Focus on stacks, lines, trees, and linked collections.', '2026-03-17 18:00:00', '2026-03-17 21:00:00', 7),
(3, 'Weekly Challenge #3', 'Regular weekly challenge covering miscellaneous problems.', '2026-03-24 19:00:00', '2026-03-24 21:00:00', 8),
(4, 'Dynamic Programming Special', 'Dedicated platform contest focused on optimized states.', '2026-04-01 15:00:00', '2026-04-01 18:00:00', 6),
(5, 'Grand Coders League', 'High stakes rating milestone challenge execution.', '2026-04-15 14:00:00', '2026-04-15 17:00:00', 7),
(6, 'Graph Theory Blitz', 'Speed challenge addressing trees, segments, and cycle pathways.', '2026-05-01 19:00:00', '2026-05-01 21:00:00', 11),
(7, 'Summer Code Clash', 'Summer multi-tier track championship kickoff.', '2026-06-10 12:00:00', '2026-06-10 15:00:00', 12),
(8, 'ByteSize Cup 2026', 'A fast-paced 90-minute sprint focusing entirely on basic mathematical sequences and greedy approaches.', '2026-07-05 18:00:00', '2026-07-05 19:30:00', 6),
(9, 'Advanced Graph Theory Invitational', 'A heavy challenge exploring segment tree updates over graphs, heavy-light decomposition, and flow networks.', '2026-07-20 15:00:00', '2026-07-20 18:00:00', 7),
(10, 'Independence Day Coding Championship', 'The annual flagship mega-contest celebrating scalable parallel algorithm optimizations.', '2026-08-15 14:00:00', '2026-08-15 18:00:00', 8);
