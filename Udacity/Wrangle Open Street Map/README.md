# Open-Street-Map-Wrangling-with-SQL
#### Data Wrangling course at Udacity - part of the Data Analyst Nano-Degree
This project started with downloading a custom square area from https://www.openstreetmap.org.<br />

The main file with most of the functions and the official file for this project, is '<b><i>Complete</i>.py</b>'. It encompases code from two different files: ('<b><i>Inspect (Audit)</i>.py</b>' and '<b><i>Analyze (CSV and SQL)</i>.py</b>'). As their name goes, the '<b>Inspect</b>' file deals with the audit and improvement of the data, whereas the '<b>Analyze</b>' file deals with both fixing issues with the data and analyzing the data. For better experience with reading the project, I added Markdown files (.md) to have an easier read of the Python files.<br />

The programming language for this project is Python and the database used is SQLite3.

For going through the entire project, one should open the complete.md file.

Files and folders included in this project:
1. Inspect.py - Audit and clean the data.
2. Analyze.py - Save the improved data as CSV files. Create SQLite3 database, add the data from the CSV files and Analyze it using SQL queries and Pandas dataframe.
3. Complete.py - Both files above's code together for a better read through.
4. Complete.pdf -  Both files above's code together for a better read through, as a PDF file.
5. database.py - A python file to build the database of the CSV files with the respective table names.
6. mountain-view.osm - Snippet from the Mountain View XML data.
7. nodes_tags.csv, ways.csv, ways_nodes.csv, ways_tags.csv, nodes.csv - The files that are created from the XML data and converted to an SQL database.
8. schema.py - Schema of the desired data structure.
9. Images - folder with images
10. readme - this file

The Github link to the project's depository is:
https://github.com/AviadGiat/data-analysis/tree/master/Udacity/Wrangle%20Open%20Street%20Map

# Resources for this project:

<div><a href="https://www.udacity.com/course/data-analyst-nanodegree--nd002"><span style="font-size: 13px;">Udacity Data Analysis Nano-Degree</span></a></div>

<div><a href="https://www.openstreetmap.org/#map=13/37.4001/-122.0749"><span style="font-size: 13px;">Open Street Map</span></a></div>

<div><span style="font-size: 13px;"><a href="https://www.google.com/maps/@37.4134391,-122.1513082,12z">Google maps</a><br />
stackoverflow.com discussions related to Python</span></div>

<div><span style="font-size: 13px;">Udacity students like, <a href="https://github.com/pratyush19/Udacity-Data-Analyst-Nanodegree/tree/master/P3-OpenStreetMap-Wrangling-with-SQL">pratyush19</a>, <a href="https://medium.com/@williamkoehrsen/data-wrangling-with-python-and-sqlite-900d21bc5a53">William Koehrsen</a>, <a href="http://www.yannispappas.com/Wrangle-OpenStreetMap-Data/">Yannis Pappas</a> and others.</span></div>
