# Keenan and Carlos, October 6, 2015
# this script will extract unique elements from a column
# of a csv file

lalala t -f $1 -d ',' data/antibiotics.csv | sort | uniq > 
antibiotics_unique.csv
