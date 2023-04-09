-- Title : Revising the Select Query II
-- Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
-- The CITY table is described as follows:

--           CITY
-- +-------------+---------+
-- | Field       | Type    |
-- +-------------+---------+
-- | ID          | Number  |
-- | NAME        | VARCHAR2(17) |
-- | COUNTRYCODE | VARCHAR2(3)  |
-- | DISTRICT    | VARCHAR2(20) |
-- | POPULATION  | Number  |
-- +-------------+---------+

-- /*
--     Enter your query here and follow these instructions:
--     1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
--     2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
--     3. Type your code immediately after comment. Don't leave any blank line.
-- */
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;