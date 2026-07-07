CREATE TABLE "Badge" (
    "badge_id" INT PRIMARY KEY,
    "badge_name" VARCHAR(100) NOT NULL,
    "description" TEXT,
    "criteria" VARCHAR(255),
    "icon" VARCHAR(255),
    "created_at" TIMESTAMP NOT NULL
);

INSERT INTO "Badge" ("badge_id", "badge_name", "description", "criteria", "icon", "created_at") VALUES
(1, 'First AC Achievement', 'Successfully passed all automated evaluation blocks for a problem.', 'solved_count >= 1', 'badge_first_ac.png', '2025-01-01 00:00:00'),
(2, 'Dynamic Prodigy', 'Solved 10 advanced recurrence dynamic programming tracks.', 'dp_solved >= 10', 'badge_dp_master.png', '2025-01-01 00:00:00'),
(3, 'Contest Champion', 'Ranked 1st place overall on any context tournament index.', 'rank == 1', 'badge_winner.png', '2025-01-01 00:00:00'),
(4, 'Graph Explorer', 'Solved 10 explicit graph algorithm track problems modules.', 'graph_solved >= 10', 'badge_graph.png', '2025-01-01 00:00:00'),
(5, 'Fast Tracker', 'Submit an optimal runtime verification record beating 95% of runs.', 'speed_percentile >= 95', 'badge_speed.png', '2025-01-01 00:00:00'),
(6, 'Bug Hunter', 'Fix a previously failing test track challenge vector under 5 minutes.', 'fix_time <= 300', 'badge_bug.png', '2025-01-01 00:00:00'),
(7, 'Marathon Finisher', 'Complete all programmatic challenge structures within a single extended tracking contest.', 'solved_all == true', 'badge_marathon.png', '2025-01-01 00:00:00'),
(8, 'String Theoretical', 'Successfully map 15 rolling hash text analysis problem units.', 'string_solved >= 15', 'badge_string.png', '2025-01-01 00:00:00'),
(9, 'Tree Climber', 'Invert, balance, or parse 10 non-linear tree structural layers.', 'tree_solved >= 10', 'badge_tree.png', '2025-01-01 00:00:00'),
(10, 'Bit Manipulator', 'Complete 5 conceptual exercises modifying binary mask parameters.', 'bit_solved >= 5', 'badge_bits.png', '2025-01-01 00:00:00'),
(11, 'Greedy Merchant', 'Select optimal item groupings iteratively across 10 validation paths.', 'greedy_solved >= 10', 'badge_greedy.png', '2025-01-01 00:00:00'),
(12, 'Recursion Loop', 'Execute nested functional state loops without causing stack overflows.', 'recursion_count >= 20', 'badge_recursion.png', '2025-01-01 00:00:00'),
(13, 'Elite Grandmaster', 'Cross a platform competitive validation score tracking benchmark of 2200.', 'rating >= 2200', 'badge_elite.png', '2025-01-01 00:00:00');