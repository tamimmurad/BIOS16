
bubbleSort <- function(vec){

  i=1

  while (i < length(vec)){
    
    if (vec[i]>vec[i+1]){
      temp = vec[i]
      vec[i]=vec[i+1]
      vec[i+1]=temp
      i=1
    }
    else{
      i=i+1
    }
    
  }
  return(vec)
}