final_data<-read.csv("http://cybercyclone.com/econ/classes/Econ4085/g2FOI_data.csv")
require(quantmod)

my_accuracy_msfe<-function(actual, prediction)
{
  rmsfe<-sqrt(sum(actual-prediction)^2/length(actual))
  return(rmsfe)
}

x_