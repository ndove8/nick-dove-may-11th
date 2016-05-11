
SELECT DISTINCT CONCAT(  "http://printing.org/node/", id ) 
FROM pages
WHERE body LIKE  '%EHS%'
OR body LIKE  '%Environment%'
OR body LIKE  '%Safety%'
OR body LIKE  '%Compliance%'
OR body LIKE  '%Sustainability%'
OR body LIKE  '%SGP%'
OR body LIKE  '%OSHA%'
OR body LIKE  '%EPA%'
OR body LIKE  '%DOT%'
OR body LIKE  '%CPSC%'
OR body LIKE  '%Gary%'
OR body LIKE  '%Meridith%'
OR body LIKE  '%Jessica%'
OR body LIKE  '%CPSIA%'
OR body LIKE  '%Lacey%'
OR body LIKE  '%Poster%'
OR body LIKE  '%Green%'
OR body LIKE  '%Training%'
OR body LIKE  '%DHS%'
OR body LIKE  '%Audit%'
OR body LIKE  '%Site Specific%'
OR body LIKE  '%Injury and Illness%'
OR body LIKE  '%Inspections%'