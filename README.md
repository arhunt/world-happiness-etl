# Team-8-ETL-Project


## Instructions

1. Create a database in postgres called `happiness_db`.

1. Using the Query Tool on this database, run the `schema.sql` file contained in this folder.

1. Create a `config.py` in this folder and in it, define `username` as your postgres username and `password` as your postgres password.

1. Run the entire `ETL.ipynb` jupyter notebook.

1. Return to postgres and using the Query Tool on `happiness_db`, open the `query.sql` file contained in this folder and run the section labeled 'Join tables on country'.


## Project Report

### Data Sources

The World Happiness Report is an annual analysis of countries by six different categories of data that are said to contribute to the overall happiness of the people living in that country.  These measures are:

> 1. GDP per capita
> 1. Social support
> 1. Life expectancy
> 1. Freedom to make life choices
> 1. Generosity
> 1. Perceptions of corruption

The report was pulled from Kaggle as a CSV file and additionally contained raw data that was used to translate into the subscores for each category as well as a 'dummy' score for a hypothetical 'Dystopia', a country where people experience the absolute minimum level of happiness.

The countries data was also pulled from Kaggle as a CSV file and has its ultimate source in the CIA World Factbook, a resource containing information on the world's countries and territories maintained by this agency of the United States government.  Additional measures contained in the data but not imported into the database include area, population, telephones per 1000 population, and percentage of economic activity in the primary, secondary and tertiary sectors.

The data from each CSV was imported as a Pandas DataFrame, modified for consistent formatting and to remove extraneous columns, then pushed to the created SQL database.  The final SQL query then performed a merge on the two tables with the country name in order to compare the happiness subscores with the selected indicators from the World Factbook.