
is_palindrom <- function(word){

  splittedWord = strsplit(word,"")[[1]]
  reversedSplittedWrod = rev(splittedWord)
  reversedWord = paste(reversedSplittedWrod,collapse="")
  if (reversedWord==word){
    return (TRUE)
  }
  else{
    return (FALSE)
  }
}