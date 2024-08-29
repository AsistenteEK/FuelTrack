SELECT Fullname, COUNT(*) AS count,
       CASE
           WHEN Fullname LIKE '%FERNEY%' THEN 'SELECTED'
           WHEN Fullname LIKE '%HECTOR   RODRIGUEZ  RODRIGUEZ %' THEN 'SELECTED'
           WHEN Fullname LIKE '%JAIRO ALBERTO ROZO GOMEZ%' THEN 'SELECTED'
           WHEN Fullname LIKE '%JOSE SIMEON RAMIREZ RIAÑO%' THEN 'SELECTED'
           WHEN Fullname LIKE '%CHARLES%' THEN 'RETIRADO'
           ELSE 'NO SELECTED'
       END AS highlight
FROM novedades
WHERE company = 'ENTREKARGA'
GROUP BY Fullname
ORDER BY count DESC;