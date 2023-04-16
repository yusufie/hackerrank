-- Hackerrank SQL Basic Join
-- Title : Average Population of Each Continent

-- Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
-- Input Format
-- The CITY and COUNTRY tables are described as follows:
--
--          CITY
-- +-------------+---------+
-- | Field       | Type    |
-- +-------------+---------+
-- | ID          | Number  |
-- | NAME        | VARCHAR2(17) |
-- | COUNTRYCODE | VARCHAR2(3)  |
-- | DISTRICT    | VARCHAR2(20) |
-- | POPULATION  | Number  |
-- +-------------+---------+
--
--          COUNTRY
-- +-------------+---------+
-- | Field       | Type    |
-- +-------------+---------+
-- | Code        | VARCHAR2(3)  |
-- | Name        | VARCHAR2(44) |
-- | Continent   | VARCHAR2(13) |
-- | Region      | VARCHAR2(25) |
-- | SurfaceArea | Number  |
-- | IndepYear   | VARCHAR2(5)  |
-- | Population  | Number  |
-- | LifeExpectancy | VARCHAR2(4)  |
-- | GNP         | Number  |
-- | GNPOld      | VARCHAR2(9) |
-- | LocalName   | VARCHAR2(44) |
-- | GovernmentForm | VARCHAR2(44) |
-- | HeadOfState | VARCHAR2(32) |
-- | Capital     | VARCHAR2(4)  |
-- | Code2       | VARCHAR2(2)  |
-- +-------------+---------+
--

-- /* Enter your query here. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error. */
SELECT COUNTRY.Continent, FLOOR(AVG(CITY.POPULATION)) FROM CITY INNER JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE GROUP BY COUNTRY.Continent;