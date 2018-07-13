x<-factor(c("yes","yes","no"),levels=c("yes","no"))
names(x)<-c("a1","a2")

intial<-read.table("datatable.txt",nrows=100)
classes<-sapply(initial,class)
tabAll<-read.table("data.txt",colClasses=classes)
