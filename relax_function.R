
## Relaxing Quotes Function
# Quotes from: https://www.skipprichard.com/24-quotes-to-help-you-relax-when-youre-stressed/
relax<-function( ){
DAT<-read.csv("Relaxing_Quotes.csv", header=TRUE, stringsAsFactors = FALSE)
x<-as.numeric(nrow(DAT))
DAT[sample(x, 1),]
}

relax()
