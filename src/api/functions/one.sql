--version 2 hotfix1123
CREATE FUNCTION one() RETURNS integer AS $$
SELECT 121212 AS result;
$$ LANGUAGE SQL;