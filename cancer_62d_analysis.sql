-- Overall pathway totals
SELECT
    SUM(Total) AS total_pathways,
    SUM(Within) AS treated_within_target,
    SUM(After_62_days) AS treated_after_target
FROM cancer_waiting_times_62d_wwl;

-- Overall 62-Day Performance
SELECT
    ROUND((SUM(Within) / SUM(Total)) * 100, 2) AS performance_percentage
FROM cancer_waiting_times_62d_wwl;

-- Performance by Cancer Type
SELECT
    Cancer_Type,
    SUM(Total) AS total_patients,
    SUM(Within) AS within_62_days,
    SUM(After_62_days) AS after_62_days,
    ROUND((SUM(Within) / SUM(Total)) * 100, 2) AS performance_percentage
FROM cancer_waiting_times_62d_wwl
GROUP BY Cancer_Type
ORDER BY performance_percentage ASC;
