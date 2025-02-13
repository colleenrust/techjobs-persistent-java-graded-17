-- Part 1
-- Columns and their data types in the job table:
-- id: INT (Primary Key)
-- name: VARCHAR(255)
-- employer: VARCHAR(255)
-- skills: VARCHAR(255)
--
-- List the columns and their data types in the job table

DESCRIBE job;
-- Part 2
-- List of the names of the employers in St. Louis City
SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3
DROP TABLE job;

SHOW TABLES;

SELECT DISTINCT skill.name
FROM skill
JOIN job_skills ON skill.id = job_skills.skill_id

SELECT * FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;

SELECT * FROM jobs WHERE employer_id = ?;


