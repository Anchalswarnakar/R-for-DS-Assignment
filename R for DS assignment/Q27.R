vector1<-c(3,5,7)
vector2<-c(2,3)
Ans27 <- rep(vector1, times = length(vector2)) * rep(vector2, times=c(1,5))
Ans27

##Replacing the middle terms:
#Method-1
Ans27[2:5] <- rep(c(-1, -150), 2)
Ans27

