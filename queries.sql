## Part 1: Test it with SQL

Columns and types: int id; employer varchar(255); name varchar(255); skills varchar(255);

## Part 2: Test it with SQL

Select name
From employer
where location = "Saint Louis"

## Part 3: Test it with SQL

drop table job;

## Part 4: Test it with SQL

Select name, description, id, jobs_id
From skill
Left Outer Join job_skills on skill.id = job_skills.skills_id
Where job_skills.jobs_id is not null;