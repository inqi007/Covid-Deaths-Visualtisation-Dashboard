SELECT continent , SUM(new_deaths) as TotalDeathCount
FROM coviddeaths c 
WHERE continent is not NULL AND continent != ''
GROUP BY continent  
order by TotalDeathCount desc;