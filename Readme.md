# Striver SQL LeetCode Problems

<p align="center">
  <img src="https://img.shields.io/badge/SQL-LeetCode%20Tracker-blue?style=for-the-badge&logo=leetcode&logoColor=orange" alt="SQL LeetCode Tracker Badge" />
  <img src="https://img.shields.io/badge/Focus-SQL%20Practice-success?style=for-the-badge" alt="Focus SQL Practice Badge" />
  <img src="https://img.shields.io/badge/Level-Beginner%20to%20Advanced-black?style=for-the-badge" alt="Level Badge" />
</p>

A well-structured repository to track SQL problem solving, solution organization, and direct mapping between curated problem names and official LeetCode problem links. This repository is designed for systematic SQL interview preparation with clean folder structure, readable solutions, and easy navigation.

## Repository Purpose

This repository helps organize SQL practice in a portfolio-friendly format by connecting each curated problem label to its official LeetCode page and linking each listed problem name to a local solution file inside the repository.


## SQL Problem Map

> Click the **Problem Name** to open the local SQL solution file in the repository.  
> Click the **LeetCode Link** to open the official problem statement.

| Problem Name | LeetCode Link |
|---|---|
| [First Login Analysis](./solutions/first-login-analysis.sql) | [Game Play Analysis I](https://leetcode.com/problems/game-play-analysis-i/) [1] |
| [Employee Work Time Summary](./solutions/employee-work-time-summary.sql) | [Find Total Time Spent by Each Employee](https://leetcode.com/problems/find-total-time-spent-by-each-employee/) [2] |
| [Unique Subjects per Teacher](./solutions/unique-subjects-per-teacher.sql) | [Number of Unique Subjects Taught by Each Teacher](https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/) [3] |
| [User Follower Count](./solutions/user-follower-count.sql) | Add official LeetCode link here |
| [CRM Automotive Sales Analysis](./solutions/crm-automotive-sales-analysis.sql) | Add official LeetCode link here |
| [Highest Order Placing Customer](./solutions/highest-order-placing-customer.sql) | Add official LeetCode link here |

## Recommended README Additions

### Progress Tracker

- Total SQL problems solved.
- Level-wise organization, Easy, Medium, Hard.
- Topic tags such as Aggregation, Joins, Group By, Window Functions, Subqueries, CTEs, and Case Statements.
- Date-wise consistency tracker for interview preparation.

### Why this repository stands out

- Clean mapping between custom learning path names and actual LeetCode problems.
- Easy for recruiters, peers, and interviewers to navigate.
- Helps maintain disciplined SQL revision notes.
- Can be expanded into Striver DSA, DBMS, and System Design tracking repositories.

## Sample solution template

Use this format inside every `.sql` file:

```sql
-- Problem: Game Play Analysis I
-- LeetCode: https://leetcode.com/problems/game-play-analysis-i/
-- Difficulty: Easy
-- Topic: Aggregation, Group By

SELECT player_id, MIN(event_date) AS first_login
FROM Activity
GROUP BY player_id;
```

## GitHub repository description

Track curated SQL problems with direct LeetCode links and organized solutions for interview preparation.

## Suggested topics

```text
sql
leetcode
leetcode-sql
mysql
database
query-optimization
interview-preparation
striver
sql-practice
data-analysis
coding-interview
problem-solving
```

## Best repository settings

- Visibility: Public
- Initialize with README: Yes
- Add `.gitignore`: None required initially, or choose `Python` only if you later add scripts.
- License: MIT License for open sharing.

## Optional badges

```md
![GitHub last commit](https://img.shields.io/github/last-commit/YOUR_USERNAME/Striver-SQL-Leetcode-Problems)
![GitHub repo size](https://img.shields.io/github/repo-size/YOUR_USERNAME/Striver-SQL-Leetcode-Problems)
![GitHub stars](https://img.shields.io/github/stars/YOUR_USERNAME/Striver-SQL-Leetcode-Problems?style=social)
```

## Next files to create

Create these files in your repository so the README links start working immediately:

- `solutions/first-login-analysis.sql`
- `solutions/employee-work-time-summary.sql`
- `solutions/unique-subjects-per-teacher.sql`
- `solutions/user-follower-count.sql`
- `solutions/crm-automotive-sales-analysis.sql`
- `solutions/highest-order-placing-customer.sql`

## Notes

Replace the placeholder LeetCode links for the last three problems once their exact official matches are identified. The three confirmed matches currently in this README are official LeetCode SQL problems.[1][2][3]
