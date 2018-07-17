# Open-Street-Map-Wrangling-with-SQL
#### Data Wrangling course at Udacity - part of the Data Analyst Nano-Degree
This project started with downloading a custom square area from https://www.openstreetmap.org.<br />

The main file with most of the functions is '<b><i>Complete</i>.py</b>'. It enfolds code from two different files: ('<b><i>Inspect (Audit)</i>.py</b>' and '<b><i>Analyze (CSV and SQL)</i>.py</b>'). As their name goes, the '<b>Inspect</b>' file deals with the audit and improvement of the data, whereas the '<b>Analyze</b>' file deals with both fixing issues with the data and analyzing the data. Those files ('Complete', 'Analyze' and 'Inspect') are written in Python and fold SQL queries inside of them. For better experience with reading the project, I added a Markdown file (.md) to the represent the 'Complete' Python file.<br />

The Python code extracts the XML code from the OSM (Open Street Map) file, fixes human-errors found in the data, writes the clean data to CSV files, creates an SQL database, and then adds the data from the CSV files into the database. After this process analysis is not only easier, but also more accurate.<br />

The database used in this project is SQLite3.

For going through the entire project, one should open the complete.md file.

Files included in this project:
1. Inspect - Audit and clean the data.
2. Analyze - Save the above data as CSV files. Create SQLite3 database, add the data fro the CSV files and Analyze it using SQL queries and Pandas dataframe.
3. Complete - Both files above's code together.
4. database.py - A python file to build the database of the CSV files with the respective table names.
5. mountain-view.osm - Snippet from the Mountain View XML data.
6. nodes_tags.csv, ways.csv, ways_nodes.csv, ways_tags.csv, nodes.csv - The files that are created from the XML data and converted to an SQL database.
7. schema.py - Schema of the desired data structure.
