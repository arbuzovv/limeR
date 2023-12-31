% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cancelOrder.R
\name{cancelOrder}
\alias{cancelOrder}
\title{Cancel an Order}
\usage{
cancelOrder(api.key, order_id)
}
\arguments{
\item{api.key}{The API key for authentication and authorization}

\item{order_id}{The ID of the order to be canceled}
}
\value{
A parsed content of the response indicating the success of the order cancellation
}
\description{
This function allows you to cancel a specific order using the provided API key and order ID.
}
\examples{
api.key <- "your_api_key"
order_id <- "your_order_id"
#cancellation_response <- cancelOrder(api.key, order_id)

}
