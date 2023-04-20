-- Hackerrank SQL Basic Select 
-- Title : Japanese Cities' Names
-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
-- The CITY table is described as follows:

--             CITY
-- +-------------+---------+
-- | Field       | Type    |
-- +-------------+---------+
-- | ID          | NUMBER  |
-- | NAME        | VARCHAR2(17) |
-- | COUNTRYCODE | VARCHAR2(3)  |
-- | DISTRICT    | VARCHAR2(20) |
-- | POPULATION  | NUMBER  |
-- +-------------+---------+


-- /* Enter your query here. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error. */
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';