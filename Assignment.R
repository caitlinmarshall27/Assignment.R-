my.age <-"26"
my.name <-"Caitlin"
MakeIntroduction <-function(my.name,my.age)
  MakeIntroduction <-paste("Hello, my name is",my.name,"and I am", my.age,"years old.")
my.intro <-MakeIntroduction
x <-"Hey, I'm"
casual.intro <-function(my.intro)
  casual.intro<-sub("Hello, my name is", x)
casual.intro<-paste(x,my.name)
install.packages("stringr")
capitol.intro<-str_to_upper(my.intro)
intro.e.count<-str_count(my.intro, "e")
B1 <-"Rebecca"
B2 <-"Poisonwood Bible"
B3 <-"Murder on the Orient Express"
B4 <-"Da Vinci Code"
B5 <-"Beowulf"
B6 <-"Art of War"
My.Books <-c(B1, B2,B3,B4,B5,B6)
Top.Three.Books <-c(B1,B2,B3)
book.list<-paste(My.Books,book.reviews)
Books.without.Four<-My.Books[-4]
Long.Titles<-c(B2,B3)
numbers<-seq(1,201)
squared.numbers<-(numbers*numbers)
squared.mean<-mean(squared.numbers)
squares <-sqrt(numbers)
answer<-round(squares)
Squares<-sqrt(squared.numbers)
