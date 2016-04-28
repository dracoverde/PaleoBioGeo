library("BioGeoBEARS")
library("paleobioDB")
library("rpython") # will need python and pygplates installed on computer
#pygplates is the python version of GPlates

coord <- function() {
  # import locality coordinates to pygplates
  
}

paleocoord <- function() {
  # generate paleocoordinates in pygplates according to ages of samples
}
  
  
  ### (time is the issue here - I only need paleocoordinates for the species samples present in a basin during the times it is present. I have to consier FAD and LAD and one-offs. Also, do I marke a species present during the time of the layer it is found or the time of the full formation.)


# map phylogeny through time?

# how might I use spreading rates?

# include functions from "strap", "geoscale", or other such fossil and paleo packages? (including "paleoDB")

read_areas_allowed_fn()
read_times_fn()
read_distances_fn()
tipranges()