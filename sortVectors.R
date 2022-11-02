sort_vectors = function(vec1,vec2){
  
  newVector = c(vec1,vec2)
  source("bubbleSort.R")
  return(bubbleSort(newVector))
  
}