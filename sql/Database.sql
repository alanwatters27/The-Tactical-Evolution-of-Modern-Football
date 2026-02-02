CREATE DATABASE tactical_evolution;
USE tactical_evolution;

DROP TABLE IF EXISTS shots;

CREATE TABLE shots (
  event_id        VARCHAR(64),
  match_id        INT,
  minute          INT,
  second          INT,
  team_name       VARCHAR(100),
  player_name     VARCHAR(100),
  event_type      VARCHAR(50),
  xg              DECIMAL(6,4),
  shot_outcome    VARCHAR(50),
  shot_type       VARCHAR(50),
  body_part       VARCHAR(50),
  technique       VARCHAR(50),
  play_pattern    VARCHAR(50),
  x               DECIMAL(7,3),
  y               DECIMAL(7,3),
  end_x           DECIMAL(7,3),
  end_y           DECIMAL(7,3),
  end_z           DECIMAL(7,3),
  is_goal         TINYINT);
  
  USE tactical_evolution;


CREATE TABLE team_formations (
  match_id   INT,
  team_name  VARCHAR(100),
  formation  VARCHAR(20));

