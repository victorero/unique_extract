# this script will extract unique elements from a colum
# of a csv file

cut -f 2 -d',' data/antibiotics.csv | sort | uniq > antibiotics_unique.csv
