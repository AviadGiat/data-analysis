Version: 1.0<br>
<h1> Exploratory Data Analysis</h1>

<br>The full analysis of this project can be read as on my <a href ="https://u4see.org/data/2016-elections/all.html">website.</a> A Github repository with all the files and folders is available <a href="https://github.com/AviadGiat/data-analysis/tree/master/Explore%20and%20Summarize%20Data">here.</a><br>

The main dataset used in this project was downloaded from the <a href ="https://classic.fec.gov/disclosurep/PDownload.do">EFC website</a> and is called '2016 Presidential Campaign Finance' (ALL.zip).<br>

Other datasets that I used in the course of this project were:
<a href ="https://www.census.gov/data/datasets/time-series/demo/popest/2010s-national-total.html">cencus.gov</a> for US population and states information, like zipcodes, longitude and latitude.<br>
<a href ="https://simplemaps.com/data/us-cities">simplemaps.com</a> for data about the US cities.<br>

This project is comprised of the following main files:<br>
all-munge.R - where most of the data wrangling is done.<br>
all.RMD - where the actual analysis process is done.<br>
all.HTML - The file that outputs an HTML version of the all.RMD<br>
contrib_map_cities.html - an interactive map of the US cities and their financial statistics.<br>
contrib_map_states_cities.html - an interactive map with the states and the cities statistics.<br>
finance_date_cand.html - an interactive plot with the aggregated sum of contributions candidates received on a time scale.<br>
readme.MD - this file<br>

Naturally, the challenging part and the part that took the longest time to accomplish was the data wrangling. Here is some of the 'heavy lifting' I did with the 'all-munge.R' file:<br>
I Changed a few of the variable names; shortened the candidates names to have only their last name; restricted the data to only the primaries and general elections of 2016; removed all the donated amounts that had minus (-); added a column to represent the candidate party affiliation; Added a column with the gender of the contributor based on a pre-defined database that I downloaded to my computer; added a new column with the day and the year, extracted from the contributions' date column; which, all in all, ended up as a better-orgnized dataset to work with when doing the EDA.<br>

