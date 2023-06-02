-- D.Remove the NAN data from cabin and display updated list
WITH updated_titanic AS (
  SELECT *
  FROM titanic
  WHERE Cabin IS NOT NULL
)
SELECT *
FROM updated_titanic