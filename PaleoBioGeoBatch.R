
source("PaleoBioGeoFunctions")
tree <- read.tree("____PATH_TO_TREE_OR_SOME_OTHER_WAY_OF_GETTING_A_TREE____")
species.locality.age <- read.csv("____PATH_TO_SPECIES_OCCURRENCE_DB____")
# DB of each species occurence with localities, stratigraphic ages, and any other information 
# In functions will reference the columns in the DB that refer to the needed data.


Localities <- read.csv("___PATH_to_File_with_locality_coordinates____")
# file with localities, single entry per locality, i.e. no repeats. This includes GPS coordinates of locality or a centroid of the basin. localities have unique identifiers matched with those used in 'species.localities.stratigiraphy' file. May need to be in GMT file format

Stratigraphy <- read.csv("____formation/member_names_and_time_ranges____")

Species.locality.strat <- read.csv("____PATH_to_file_with_location_and_stratigraphic_data_by_species____")
# fossil localities of all species occurences, localities repeat if multiple species are found in a location
# this file includes strata ages where fossils are found
# possible information that can be used in other anylses include sediment type, sedimentary environment, infered water depth, etc
# need to think about the structure of this data base

GetPaleoCoordinates <- paleocoord(Localities)
PaleoBioGeo <- combine_tree_and_paleocoordinates (tree, )