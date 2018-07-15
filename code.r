x<-factor(c("yes","yes","no"),levels=c("yes","no"))
names(x)<-c("a1","a2")

intial<-read.table("datatable.txt",nrows=100)
classes<-sapply(initial,class)
tabAll<-read.table("data.txt",colClasses=classes)


 gather(df, key, value, -owner) %>%
+   group_by(owner, key, value) %>%
+ summarize(n=n())

a<-group_by(data,data$AgeOld)%>%
+ summarize(n=n())
a<-as.data.frame(a)
a<-rbind(a,c(1,0))
names(a)<-c("AgeOld","Count")
