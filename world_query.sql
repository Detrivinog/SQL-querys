USE world;
SELECT countrylanguage.Language, country.Name, countrylanguage.IsOfficial
FROM countrylanguage 
INNER JOIN country
ON countrylanguage.CountryCode = country.Code;


