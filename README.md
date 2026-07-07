# 💻 Online Coding Contest Platform Database 

This project is a **relational database design** for an Online Coding Contest Platform that helps users participate in programming contests, submit solutions, track scores, and compete on leaderboards. The database includes:

- ✅ Complete **relational schema** (20 tables)
- 📊 A visual **ER diagram**
- 🔍 A collection of **sample SQL queries**
- 🧪 Ready-to-run seed data for testing

---

## 📌 Project Highlights

This database supports the following **core functionalities**:

1. **User Management**
   - Store user information (name, email, rating, college, etc.)
   - Manage different roles: Admin, Problem Setter, Student
   - Track rating history after every contest
   - Award badges to users based on achievements

2. **Contest Management**
   - Create and schedule contests with start/end times
   - Map problems to contests with a problem code and points
   - Support virtual contests for users to replay past contests
   - Register users for contests and track registration time

3. **Problem Library**
   - Store problem statements, difficulty levels, time and memory limits
   - Organize problems with tags (e.g. Dynamic Programming, Graphs, Greedy)
   - Attach editorials to problems with a scheduled release time
   - Maintain per-problem statistics (acceptance rate, avg runtime, avg memory)

4. **Submission System**
   - Log every contest submission with language, verdict, runtime, and memory
   - Store per-test-case results in `Submission_Result`
   - Track practice submissions separately from contest submissions
   - Support multiple programming languages via a `Language` table

5. **Leaderboard & Rankings**
   - Per-contest leaderboard with problems solved, penalty, and rank
   - Rating history table records old rating, new rating, and change per contest

6. **Gamification & Notifications**
   - Badge system to reward users for milestones and achievements
   - Notification system to alert users with titled messages

---

## 🧱 Database Structure

### Tables:

- `User`
- `Contest`
- `Problem`
- `Contest_Problem`
- `Contest_Registration`
- `Language`
- `Submission`
- `TestCase`
- `Submission_Result`
- `Leaderboard`
- `Tag`
- `Problem_Tag`
- `Editorial`
- `Virtual_Contest`
- `Rating_History`
- `Practice_Submission`
- `Notification`
- `Badge`
- `User_Badge`
- `Problem_Statistics`

> ✅ Relationships are built using **foreign keys** to ensure data integrity.
> 🔑 Composite primary keys are used in `Contest_Problem` and `Problem_Tag`.

---

## 🗺️ Key Relationships

| Relationship | Type |
|---|---|
| User → Contest | One-to-Many (creates) |
| Contest ↔ Problem | Many-to-Many via `Contest_Problem` |
| User → Submission | One-to-Many |
| Submission → TestCase | Many-to-Many via `Submission_Result` |
| Problem ↔ Tag | Many-to-Many via `Problem_Tag` |
| User → Leaderboard | One-to-Many |
| User → Rating_History | One-to-Many |
| User ↔ Badge | Many-to-Many via `User_Badge` |
| User → Virtual_Contest | One-to-Many |
| Problem → Editorial | One-to-One |
| Problem → Problem_Statistics | One-to-One |

---

## 💡 Example Use Cases

- Get the full leaderboard for a contest sorted by rank
- Show a user's submission history with per-test-case results
- List all problems in a contest with their tags and points
- Display a user's rating graph over all past contests
- Identify the most attempted problems with their acceptance rates
- Find all badges a user has earned and when they were awarded

---

## 🎯 Who Can Use This?

This project is useful for:

- 🎓 Students learning **Database Management Systems (DBMS)**
- 👨‍💻 Developers building **competitive programming or coding challenge platforms**
- 🧱 Backend developers looking for a **clean, normalized schema**
- 🔧 Engineers building APIs or admin dashboards over structured contest data
- 🏆 Anyone building a platform similar to Codeforces, LeetCode, or HackerRank

---

## 🗂️ Project Structure

Online-Coding-Contest-Platform-Database/
├── DDL & DML Scripts/              # SQL scripts for database schema and sample data
│   ├── Badge.sql
│   ├── Contest.sql
│   ├── Contest_Problem.sql
│   ├── Contest_Registration.sql
│   ├── Editorial.sql
│   ├── Language.sql
│   ├── Leaderboard.sql
│   ├── Notification.sql
│   ├── Practice_Submission.sql
│   ├── Problem.sql
│   ├── Problem_Statistics.sql
│   ├── Problem_Tag.sql
│   ├── Rating_History.sql
│   ├── Submission.sql
│   ├── Submission_Result.sql
│   ├── Tag.sql
│   ├── TestCase.sql
│   ├── User.sql
│   ├── User_Badge.sql
│   └── Virtual_Contest.sql
├── ER Diagram.pdf                  # Entity-Relationship diagram
├── Relational Schema & BCNF.pdf    # Normalized relational schema
├── System Use Cases.pdf            # System use case diagrams and descriptions
├── Queries.pdf                     # SQL queries and their outputs
├── README.md                       # Project overview and setup instructions
├── LICENSE                         # MIT License
└── .gitignore                      # Git ignore rules


## 🙋‍♂️ About the Author

Made with ❤️ by **Kris Rangani** and team 🔗 [GitHub Profile](https://github.com/KrisRangani)
