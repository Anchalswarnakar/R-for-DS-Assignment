reversed_vec1<-v[length(v):1]  #using colon operator
reversed_vec1

#using sort function
reversed_vec2<-sort(v, decreasing=TRUE)
reversed_vec2

identical(reversed_vec1, reversed_vec2)