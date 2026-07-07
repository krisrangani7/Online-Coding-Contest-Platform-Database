CREATE TABLE "TestCase" (
    "testcase_id" INT PRIMARY KEY,
    "problem_id" INT NOT NULL,
    "input" TEXT NOT NULL,
    "expected_output" TEXT NOT NULL,
    "is_sample" BOOLEAN DEFAULT FALSE,
    FOREIGN KEY ("problem_id") REFERENCES "Problem" ("problem_id") ON DELETE CASCADE
);

INSERT INTO "TestCase" ("testcase_id", "problem_id", "input", "expected_output", "is_sample") VALUES
(1, 1, '[2,7,11,15]\n9', '[0,1]', TRUE),
(2, 1, '[3,2,4]\n6', '[1,2]', FALSE),
(3, 2, '"()"', 'true', TRUE),
(4, 2, '"([)]"', 'false', FALSE),
(5, 10, '[-2,1,-3,4,-1,2,1,-5,4]', '6', TRUE),
(6, 16, '3\n[1,2,3]\n[4,5,1]\n4', '9', TRUE),
(7, 38, '[0,1,0,2,1,0,1,3,2,1,2,1]', '6', TRUE),
(8, 41, '"aba"', 'true', TRUE),
(9, 42, '[3,2,1,5,6,4]\n2', '5', TRUE),
(10, 3, '[1,2,3,0,0,0]\n3\n[2,5,6]\n3', '[1,2,2,3,5,6]', TRUE),
(11, 4, '121', 'true', TRUE),
(12, 4, '-121', 'false', FALSE),
(13, 5, '[1,2,3,4,5]', '[5,4,3,2,1]', TRUE),
(14, 6, '3', '["1","2","Fizz"]', TRUE),
(15, 7, '[-1,0,3,5,9,12]\n9', '4', TRUE),
(16, 8, '[4,1,2,1,2]', '4', TRUE),
(17, 9, '"anagram"\n"nagaram"', 'true', TRUE),
(18, 11, '2', '2', TRUE),
(19, 12, '[4,2,7,1,3,6,9]', '[4,7,2,9,6,3,1]', TRUE);