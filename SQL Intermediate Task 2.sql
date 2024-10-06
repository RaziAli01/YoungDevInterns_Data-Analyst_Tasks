SELECT * FROM dbo.Sheet1;
SELECT Entity,Day,[Daily new confirmed deaths due to COVID-19 per million people (r] FROM dbo.Sheet1 Where Entity = 'Belgium';
SELECT Entity,Day,SUM([Daily new confirmed deaths due to COVID-19 per million people (r]) AS total_deaths FROM dbo.Sheet1 GROUP BY Entity,Day;