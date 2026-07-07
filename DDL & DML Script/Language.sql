CREATE TABLE "Language" (
    "language_id" INT PRIMARY KEY,
    "language_name" VARCHAR(50) NOT NULL
);

INSERT INTO "Language" ("language_id", "language_name") VALUES
(1, 'C++17'), 
(2, 'Python 3.10'), 
(3, 'Java 17'), 
(4, 'Go 1.18'), 
(5, 'Rust 2021'),
(6, 'C (GCC 11.2)'),
(7, 'JavaScript (Node.js 16)'),
(8, 'TypeScript (v4.7)'),
(9, 'Ruby (v3.1)'),
(10, 'PHP (v8.1)'),
(11, 'Kotlin (v1.7)'),
(12, 'Swift (v5.6)'),
(13, 'Scala (v3.1)'),
(14, 'Haskell (GHC 9.2)'),
(15, 'C# (Mono 6.12)'),
(16, 'C# (.NET 6)'),
(17, 'Python 2.7 (Legacy)'),
(18, 'C++20 (GCC 12.1)'),
(19, 'Java 11 (LTS)'),
(20, 'Ruby 3.2'),
(21, 'Go 1.20'),
(22, 'Rust 2024 Edition'),
(23, 'Kotlin 1.9'),
(24, 'TypeScript 5.0'),
(25, 'C17 (GCC 12.2)'),
(26, 'Perl 5.36');
