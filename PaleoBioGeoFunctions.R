library("BioGeoBEARS")
library("PythonInR") 
# one may also use the 'rpyhton' package instead, but i had difficult setting this one up in windows 
# will need python and pygplates installed on computer
# pygplates is the python version of GPlates

locality.coord <- function(data) {
  # import locality coordinates to pygplates
  # looks like I need to have a file in GMT format (can just use a .txt file and change suffix)
  
}

paleocoord <- function(data, timedepth=250, timeend=0) {
  locality.coord(data)
  # generate paleocoordinates in pygplates according to ages of samples
  # looks like gplates generates coordinates for each location along 1 My intervals
  # pygplates will save in GMT format, can I save into other formats here? DO I even need to?
  save "paleocoord.file"
}
  
  
  ### (time is the issue here - I only need paleocoordinates for the species samples present in a basin during the times it is present. I have to consier FAD and LAD and one-offs. Also, do I marke a species present during the time of the layer it is found or the time of the full formation.)

combine_tree_and_paleocoordinates <- function(phy, data)
# map phylogeny through time?

# how might I use spreading rates?

# include functions from "strap", "geoscale", or other such fossil and paleo packages? (including "paleoDB")

read_areas_allowed_fn()
read_times_fn()
read_distances_fn()
define_tipranges_object()
getareas_from_tipranges_object()
tipranges_to_area_strings()
tipranges_to_tip_condlikes_of_data_on_each_state()