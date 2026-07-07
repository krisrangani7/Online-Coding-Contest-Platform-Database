CREATE TABLE "Problem_Tag" (
    "problem_id" INT,
    "tag_id" INT,
    PRIMARY KEY ("problem_id", "tag_id"),
    FOREIGN KEY ("problem_id") REFERENCES "Problem" ("problem_id") ON DELETE CASCADE,
    FOREIGN KEY ("tag_id") REFERENCES "Tag" ("tag_id") ON DELETE CASCADE
);

INSERT INTO "Problem_Tag" ("problem_id", "tag_id") VALUES
(1, 1), (2, 4), (3, 1), (4, 1), (5, 3), (6, 11), (7, 5), (8, 8), (9, 2), (10, 1), 
(11, 6), (12, 10), (16, 6), (17, 6), (18, 8), (19, 12), (20, 12), (21, 13), (22, 2), 
(23, 1), (24, 6), (25, 9), (26, 9), (27, 2), (33, 6), (34, 1), (37, 3), (38, 1), 
(41, 2), (42, 1), (43, 9), (44, 10);