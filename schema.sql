
CREATE TABLE countries(
	country VARCHAR(255),
	pop_density DECIMAL,
	net_migration DECIMAL,
	infant_mortality DECIMAL,
	gdp INT,
	literacy_rate DECIMAL,
	PRIMARY KEY (country)
);

CREATE TABLE happiness(
	country VARCHAR(255),
	log_gdp DECIMAL,
	social_support DECIMAL,
	life_expectancy DECIMAL,
	freedom_of_choice DECIMAL,
	generosity DECIMAL,
	corruption_perception DECIMAL,
	dystopia_residual DECIMAL,
	PRIMARY KEY (country)
);