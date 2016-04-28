
source("PaleoBioGeoFunctions")
tree <- read.tree("____PATH_TO_TREE_OR_SOME_OTHER_WAY_OF_GETTING_A_TREE____")
Localities <- read.csv("___PATH_to_File_with_locality_coordinates____")
# file with localities of of species, including GPS coordinates of locality or a centroid of the basin. localities have unique identifiers matched with those used in 'species.localities.stratigiraphy' file. These do not repeat in this file. May need to be in GMT file format

species.localities.stratigraphy <- read.csv("____PATH_to_file_with_ages_and_stratigraphic_data____")
# fossil localities of all species occurences, localities repeat if multiple species are found in a location
# this file includes strata ages where fossils are found
# possible information that can be used in other anylses include sediment type, sedimentary environment, infered water depth, etc
# need to think about the structure of this data base
