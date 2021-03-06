% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_income.R
\name{GetIncome}
\alias{GetIncome}
\title{Acquire income statement.}
\usage{
GetIncome(symbol, year)
}
\arguments{
\item{symbol}{A character vector specifying the stock symbol of the company of interest.}

\item{year}{A numeric vector specifying the year during which the annual report was filed.}
}
\description{
Extracts and displays income statement from the annual report of a given company.
This functionality is only available for queries of income statements that belong to domestic companies.
Note that all data returned by this function comes from the company's 10-K, not 10-K/A.
}
\examples{
\dontrun{
GetIncome("FB", 2016)
}
}

