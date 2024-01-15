SELECT SUM(new_cases) as total_cases, SUM(new_deaths) as total_deaths, SUM(new_deaths)/SUM(new_cases)*100 as 
	DeathPercentage
FROM coviddeaths c 
where continent is not NULL 
order by 1,2;