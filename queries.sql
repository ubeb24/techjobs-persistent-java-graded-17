--Part 1
CREATE TABLE job (
   id INT,
   name, VARCHAR(150)
   employer VARCHAR(150),
   location VARCHAR(150),
   skills VARCHAR(150)
);
--Part 2
SELECT name
FROM employer
WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;
--Part 4
SELECT * FROM skill
LEFT JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;

