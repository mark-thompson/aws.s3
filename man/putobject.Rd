% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/OBJECT.r
\name{putobject}
\alias{putobject}
\title{Puts an object into an S3 bucket}
\usage{
putobject(file, bucket, object, headers = list(), ...)
}
\arguments{
\item{file}{A character string containing the filename (or full path) of
the file you want to upload to S3.}

\item{bucket}{A character string containing the name of the bucket you want
to put an object into.}

\item{object}{A character string containing the name the object should
have in S3 (i.e., its "object key"). If missing, the filename is used.}

\item{headers}{List of request headers for the REST call.}

\item{...}{additional arguments passed to \code{\link{s3HTTP}}}
}
\value{
If successful, \code{TRUE}, otherwise an aws_error object.
}
\description{
Puts an object into an S3 bucket
}
\references{
\href{http://docs.aws.amazon.com/AmazonS3/latest/API/RESTObjectPUT.html}{API Documentation}
}

