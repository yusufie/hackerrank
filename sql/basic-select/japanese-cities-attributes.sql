-- Hackerrank SQL Basic Select 
-- Title : Japanese Cities' Attributes
-- Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
-- The CITY table is described as follows:

--             CITY
-- +-------------+---------+
-- | Field       | Type    |
-- +-------------+---------+
-- | ID          | Number  |
-- | NAME        | VARCHAR2(17) |
-- | COUNTRYCODE | VARCHAR2(3)  |
-- | DISTRICT    | VARCHAR2(20) |
-- | POPULATION  | Number  |
-- +-------------+---------+


-- /* Enter your query here. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error. */
SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';