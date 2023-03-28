-- Title : Select By ID
-- Query all columns for a city in CITY with the ID 1661.
-- The CITY table is described as follows:
-- +-------------+---------+
-- | Field       | Type    |
-- +-------------+---------+
-- | ID          | Number  |
-- | NAME        | VARCHAR2(17) |
-- | COUNTRYCODE | VARCHAR2(3)  |
-- | DISTRICT    | VARCHAR2(20) |
-- | POPULATION  | Number  |
-- +-------------+---------+

/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
SELECT * FROM CITY WHERE ID = 1661;

