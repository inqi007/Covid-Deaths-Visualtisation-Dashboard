SELECT location , population , MAX(total_cases) as HighestInfectionRate, MAX(total_cases/population)*100 as PercentagePopulationInfected 
FROM coviddeaths c 
GROUP BY location , population 
ORDER BY PercentagePopulationInfected desc;