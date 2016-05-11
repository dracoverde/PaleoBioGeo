
source("PaleoBioGeoFunctions")
tree <- read.tree("____PATH_TO_TREE_OR_SOME_OTHER_WAY_OF_GETTING_A_TREE____")
species.locality.age <- read.csv("____PATH_TO_SPECIES_OCCURRENCE_DB____")
# DB of each species occurence with localities, stratigraphic ages, and any other information 
# localities repeat if multiple species are found in a location
# possible information that can be used in other anylses include sediment type, sedimentary environment, infered water depth, etc
# In functions will reference the columns in the DB that refer to the needed data.
# species  Locality_name  coordinates  min_age  max_age  
paleocoord.saved.file <- read.csv("____PATH_TO_FILE_GENERATED_IN_PYGPLATES____")

GetPaleoCoordinates <- paleocoord(species.locality.age)
PaleoBioGeo <- combine_tree_and_paleocoordinates (tree, paleocoord.saved.file)