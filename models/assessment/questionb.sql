---B.How many people survive how does not have sibling
SELECT COUNT (*) AS SURVIVED_NO_SIBLING from titanic where survived=1 AND
sibsp=0