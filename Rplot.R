library(ggplot2)

df<-read.csv("C:/Users/tedd/OneDrive/FAST/S4/probabilityStatistics/FinalProject/Most Popular Programming Languages from 2015 to 2020 .csv", header = TRUE)

myDate <- df$Date
Abap <- df$Abap
Ada<- df$Ada
Cpp <- df$Cpp
Csharp<- df$Csharp
Cobol<- df$Cobol
Dart<- df$Dart
Delphi<- df$Delphi
Go <- df$Go
Groovy<- df$Groovy
Haskell<- df$Haskell
Java<- df$Java
JavaScript<- df$JavaScript
Julia<- df$Julia
Kotlin<- df$Kotlin
Lua<- df$Lua
Matlab<- df$Matlab
ObjectiveC<- df$ObjectiveC
Perl<- df$Perl
PHP<- df$PHP
Python<- df$Python
R<- df$R
Ruby<- df$Ruby
Rust<- df$Rust
Scala<- df$Scala
Swift<- df$Swift
TypeScript<- df$TypeScript
VBA<- df$VBA
VisualBasic<- df$VisualBasic


pdf("C:/Users/tedd/OneDrive/FAST/S4/probabilityStatistics/FinalProject/Rplots.pdf")

condition <- rep(c('Date','Abap'))
myData <- data.frame(myDate,condition,Abap)

ggplot(myData, aes(fill=myDate, y=myDate, x=Abap)) + 
  geom_bar(position="stack", color="black", stat="identity") +
    ggtitle("Abap")

condition2 <- rep(c('Date','Ada'))
myData2 <- data.frame(myDate,condition2,Ada)

ggplot(myData2, aes(fill=myDate, y=myDate, x=Ada)) + 
  geom_bar(position="stack", color="black", stat="identity") +
    ggtitle("Ada")
      

condition3 <- rep(c('Date','Cpp'))
myData3 <- data.frame(myDate,condition3,Cpp)

ggplot(myData3, aes(fill=myDate, y=myDate, x=Cpp)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("C/C++")


condition4 <- rep(c('Date','Csharp'))
myData4 <- data.frame(myDate,condition4,Csharp)

ggplot(myData4, aes(fill=myDate, y=myDate, x=Csharp)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Csharp")


condition5 <- rep(c('Date','Cobol'))
myData5 <- data.frame(myDate,condition5,Cobol)

ggplot(myData5, aes(fill=myDate, y=myDate, x=Csharp)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Cobol")


condition6 <- rep(c('Date','Dart'))
myData6 <- data.frame(myDate,condition6,Dart)

ggplot(myData6, aes(fill=myDate, y=myDate, x=Dart)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Dart")

condition7 <- rep(c('Date','Delphi'))
myData7 <- data.frame(myDate,condition7,Delphi)

ggplot(myData7, aes(fill=myDate, y=myDate, x=Delphi)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Delphi")


condition8 <- rep(c('Date','Go'))
myData8 <- data.frame(myDate,condition8,Go)

ggplot(myData8, aes(fill=myDate, y=myDate, x=Go)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Go")


condition9 <- rep(c('Date','Groovy'))
myData9 <- data.frame(myDate,condition9,Groovy)

ggplot(myData9, aes(fill=myDate, y=myDate, x=Groovy)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Groovy")


condition10 <- rep(c('Date','Haskell'))
myData10 <- data.frame(myDate,condition10,Haskell)

ggplot(myData10, aes(fill=myDate, y=myDate, x=Haskell)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Haskell")


condition11 <- rep(c('Date','Java'))
myData11 <- data.frame(myDate,condition11,Java)

ggplot(myData11, aes(fill=myDate, y=myDate, x=Java)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Java")


condition12 <- rep(c('Date','JavaScript'))
myData12 <- data.frame(myDate,condition12,JavaScript)

ggplot(myData12, aes(fill=myDate, y=myDate, x=JavaScript)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("JavaScript")


condition13 <- rep(c('Date','Julia'))
myData13 <- data.frame(myDate,condition13,Julia)

ggplot(myData13, aes(fill=myDate, y=myDate, x=Julia)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Julia")


condition14 <- rep(c('Date','Kotlin'))
myData14 <- data.frame(myDate,condition14,Kotlin)

ggplot(myData14, aes(fill=myDate, y=myDate, x=Kotlin)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Kotlin")


condition15 <- rep(c('Date','Lua'))
myData15 <- data.frame(myDate,condition15,Lua)

ggplot(myData15, aes(fill=myDate, y=myDate, x=Lua)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Lua")


condition16 <- rep(c('Date','Matlab'))
myData16 <- data.frame(myDate,condition16,Matlab)

ggplot(myData16, aes(fill=myDate, y=myDate, x=Matlab)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Matlab")


condition17 <- rep(c('Date','ObjectiveC'))
myData17 <- data.frame(myDate,condition17,ObjectiveC)

ggplot(myData17, aes(fill=myDate, y=myDate, x=ObjectiveC)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("ObjectiveC")

condition18 <- rep(c('Date','Perl'))
myData18 <- data.frame(myDate,condition18,Perl)

ggplot(myData18, aes(fill=myDate, y=myDate, x=Perl)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Perl")

condition19 <- rep(c('Date','PHP'))
myData19 <- data.frame(myDate,condition19,PHP)

ggplot(myData19, aes(fill=myDate, y=myDate, x=PHP)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("PHP")

condition20 <- rep(c('Date','Python'))
myData20 <- data.frame(myDate,condition20,Python)

ggplot(myData20, aes(fill=myDate, y=myDate, x=Python)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Python")


condition21 <- rep(c('Date','R'))
myData21 <- data.frame(myDate,condition21,R)

ggplot(myData21, aes(fill=myDate, y=myDate, x=R)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("R")

condition22 <- rep(c('Date','Ruby'))
myData22 <- data.frame(myDate,condition22,Ruby)

ggplot(myData22, aes(fill=myDate, y=myDate, x=Ruby)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Ruby")

condition23 <- rep(c('Date','Rust'))
myData23 <- data.frame(myDate,condition23,Rust)

ggplot(myData23, aes(fill=myDate, y=myDate, x=Rust)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Rust")

condition24 <- rep(c('Date','Scala'))
myData24 <- data.frame(myDate,condition24,Scala)

ggplot(myData24, aes(fill=myDate, y=myDate, x=Scala)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Scala")

condition25 <- rep(c('Date','Swift'))
myData25 <- data.frame(myDate,condition25,Swift)

ggplot(myData25, aes(fill=myDate, y=myDate, x=Swift)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("Swift")

condition26 <- rep(c('Date','TypeScript'))
myData26 <- data.frame(myDate,condition26,TypeScript)

ggplot(myData26, aes(fill=myDate, y=myDate, x=TypeScript)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("TypeScript")

condition27 <- rep(c('Date','VBA'))
myData27 <- data.frame(myDate,condition27,VBA)

ggplot(myData27, aes(fill=myDate, y=myDate, x=VBA)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("VBA")


condition28 <- rep(c('Date','VisualBasic'))
myData28 <- data.frame(myDate,condition28,VisualBasic)

ggplot(myData28, aes(fill=myDate, y=myDate, x=VisualBasic)) + 
  geom_bar(position="stack", color="black", stat="identity") +
  ggtitle("VisualBasic")

dev.off()
















        
       