
source("PaleoBioGeoFunctions")
tree <- read.tree("____PATH_TO_TREE_OR_SOME_OTHER_WAY_OF_GETTING_A_TREE____")
Localities <- read.csv("___PATH_to_File_with_locality_coordinates_by_species____")
# file with localities of of species, including GPS coordinates of locality or a centroid of the basin
# this should include all instances of a species, and assusmes identifications are confirmed

Stratigraphy <- read.csv("____PATH_to_file_with_ages_and_stratigraphic_data____")
# this file may include strata ages where fossils are found (could be separate file or be part of imported file)
# possible information that can be used in other anylses include sediment type, sedimentary environment, infered water depth, etc
# need to think about the structure of this data base
