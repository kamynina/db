--version 2 hotfix1123
CREATE FUNCTION one() RETURNS integer AS $$
SELECT 99 AS result;
$$ LANGUAGE SQL;