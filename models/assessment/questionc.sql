-- C.How many people dead how does not have sibling
SELECT COUNT(*) as total_dead_with_no_sibs FROM TITANIC WHERE Survived = 0 AND SibSp = 0