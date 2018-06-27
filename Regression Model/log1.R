Data <- read_excel("Breast_Cancer_Dataset.xlsx",sheet = "Train")
A <- read_excel("Breast_Cancer_Dataset.xlsx",sheet = "Test")

model<-glm(Classification~.,Data,family="binomial")
summary(model)
p<-predict(model,newdata = Data,type="response")
(table(Actualvalue=Data$Classification,predictivevalue=p>0.5))
q<-predict(model,newdata = A,type="response")
table(Actualvalue=A$Classification,predictivevalue=q>0.5)
