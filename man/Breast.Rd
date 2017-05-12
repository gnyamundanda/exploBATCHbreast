\name{Breast}
\alias{Breast}
\docType{data}
\title{
Gene Expression dataset of breast cancer samples in samples by features format.
}
\description{
Three expression datasets merged together based on matched genes.
}
\usage{data("Breast")}
\format{
  The format is:
 num [1:70, 1:363] 11.03 10.54 9.93 10.31 11.02 ...
 - attr(*, "dimnames")=List of 2
  ..$ : chr [1:70] "GSM320213.CEL" "GSM320214.CEL" "GSM320215.CEL" "GSM320216.CEL" ...
  ..$ : chr [1:363] "WFDC2" "ABHD11" "KCNE4" "KLHDC7B" ...
}
\details{
Three expression datasets merged together based on matched genes.
}
\source{
Nyamundanda, G., Poudel, P., Patil, Y. and Sadanandam, A., 2017. A novel and robust statistical method to diagnose and correct batch effects in genomic data.
}
\references{
Nyamundanda, G., Poudel, P., Patil, Y. and Sadanandam, A., 2017. A novel and robust statistical method to diagnose and correct batch effects in genomic data.
}
\examples{
data(Breast)
}
\keyword{datasets}