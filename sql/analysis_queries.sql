use tactical_evolution;

SELECT
  team_name,
  COUNT(*) AS total_shots
FROM shots
GROUP BY team_name	
ORDER BY total_shots DESC;

SELECT
  team_name,
  COUNT(*) AS total_goals
FROM shots
WHERE is_goal = 1
GROUP BY team_name
ORDER BY total_goals DESC;

SELECT
  tf.formation,
  COUNT(*) AS total_goals
FROM shots s
JOIN team_formations tf
  ON s.match_id = tf.match_id
 AND s.team_name = tf.team_name
WHERE s.is_goal = 1
GROUP BY tf.formation
ORDER BY total_goals DESC;

SELECT
  play_pattern,
  COUNT(*) AS total_goals
FROM shots
WHERE is_goal = 1
GROUP BY play_pattern
ORDER BY total_goals DESC;


