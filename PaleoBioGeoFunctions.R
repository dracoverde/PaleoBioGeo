library("BioGeoBEARS")
library("PythonInR")
# have to run this in the 32-bit version of R as pygplates
# one may also use the 'rpyhton' package instead, but i had difficult setting this one up in windows 
# will need python and pygplates installed on computer
# pygplates is the python version of GPlates


locality.coord <- function(data) {
  autodetectPython("C:\\Python27\\python.exe")
  BEGIN.Python()
  pyExecg("
          ___PYTHON_CODE____
          ", returnValues = 
  pyExit()
  # import locality coordinates to pygplates
  # function to seek out unique coordinates
  # can use either text or GMAT file as input, code just has to reflect which input type I am using
  
}

paleocoord <- function(data, timedepth=250, timeend=0) {
  locality.coord(data)
  # generate paleocoordinates in pygplates according to ages of samples
  # looks like gplates generates coordinates for each location along 1 My intervals
  # pygplates will save in GMT format, can I save into other formats here? DO I even need to?
  save(file="C:/Desktop/paleocoord.csv")
}
  
  
  ### (time is the issue here - I only need paleocoordinates for the species samples present in a basin during the times it is present. I have to consier FAD and LAD and one-offs. Also, do I marke a species present during the time of the layer it is found or the time of the full formation.)

combine_tree_and_paleocoordinates <- function(phy, data){
  
  # These are potential function to use ifrom BioGeoBEARS
  read_areas_allowed_fn()
  read_times_fn()
  read_distances_fn()
  define_tipranges_object()
  getareas_from_tipranges_object()
  tipranges_to_area_strings()
  tipranges_to_tip_condlikes_of_data_on_each_state()
  
}
# map phylogeny through time?

# how might I use spreading rates?

# include functions from "strap", "geoscale", or other such fossil and paleo packages? (including "paleoDB")



