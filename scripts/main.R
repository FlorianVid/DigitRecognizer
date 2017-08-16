#initialization

df_tr <- train[1,-1]



#compute average pixel-value
for(i in 1:9){
  nbLabel <- count(train,"label")
  df_tr[i,] <- colSums(train[train$label == i,])/nbLabel$label[i]
}

distance <- function(nbA, nbB){
  dist <- sum(abs(nbA - nbB))
  return(dist)
}

closeNb <- function(nb){
  tp <- 0
  for(i in 1:nrow(df_tr)){
    
  }
}