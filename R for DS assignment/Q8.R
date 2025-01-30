v<-c(seq(3, 6, length.out=5),rep(c(2, -5.1, -33), 2), 7/42+2)
new_vector<-c(v[1], v[length(v)])
print(v)

third_obj<-v[-c(1,length(v))]
third_obj
