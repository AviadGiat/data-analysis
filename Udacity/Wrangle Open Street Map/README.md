# Open-Street-Map-Wrangling-with-SQL
#### Data Wrangling course at Udacity - part of the Data Analyst Nano-Degree
This project started with downloading a custom square area from https://www.openstreetmap.org.<br />

The main file with most of the functions is '<b>Wrangle Open Street Map Data - Mountain View CA <i>Complete</i>.ipynb</b>'. Since this file won't open in all cases, because of its size, I separated it into two different files ('<b>Wrangle Openstreetmap Data - <i>Inspect</i>.ipynb</b>' and '<b>Wrangle Openstreetmap Data - <i>Analyze</i>.ipynb</b>'). As their name goes, the '<b>Inspect</b>' file deals with the inspection, audit and improvement of the data, whereas the '<b>Analyze</b>' file deals with both fixing issues with the data and analyzing the data. Those 3 files ('Complete', 'Analyze' and 'Inspect') are written in Python and fold SQL queries inside of them. For better experience with reading the files, I added a Markdown file (.md) to each one of the 3 .ipynb files above.<br />

The Python code extracts the XML code from the OSM (Open Street Map) file, fixes human-errors in the code, writes the data to CSV files, creates an SQL database, and then adds the data from the CSV files into the database. After that analysis is not only easier, but also more accurate.<br />

In order to make this code work, one will need to have Python installed as well as Jupyter Notebook. Which both can be installed automatically with Anaconda. The database used in this project is SQLite3 and it should be installed for a full experience of the code. Otherwise, if you only want to look at the code and the analysis without changing the code, you should open any of the .md files. The 'Complete' one is recommended.
