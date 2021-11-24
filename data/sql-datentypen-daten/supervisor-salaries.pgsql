
CREATE TABLE supervisor_salaries (
    town varchar(30),
    county varchar(30),
    supervisor varchar(30),
    start_date date,
    salary money,
    benefits money
);

--MAC
COPY supervisor_salaries (town, supervisor, salary)
FROM '/Users/jankirenz/tmp/test.csv'
WITH (FORMAT CSV, HEADER);
