-- Problem: Game Play Analysis I
-- LeetCode: https://leetcode.com/problems/game-play-analysis-i/
-- Difficulty: Easy
-- Topic: Aggregation, Group By

SELECT player_id, MIN(event_date) AS first_login
FROM Activity
GROUP BY player_id;
