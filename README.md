# limeR: Seamless Integration with Lime Trading Broker using R

The `limeR` package provides a comprehensive suite of functions that enable seamless integration with the Lime Trading broker's trading and market data services using the R programming language. This package empowers traders and investors to efficiently manage their Lime Trading accounts, execute trades, analyze market data, and make informed trading decisions, all within the familiar R environment.

## Details

The `limeR` package establishes a direct connection to the Lime Trading broker's API services, enabling users to authenticate using their API credentials and access a wide range of functionalities. These functionalities include retrieving account information, managing positions, placing orders, validating orders, canceling orders, retrieving trade and transaction history, accessing real-time quotes, exploring historical market data, and more. Users can benefit from the power of Lime Trading's services while leveraging R's capabilities for data analysis and visualization.

The package employs HTTP-based requests to communicate with Lime Trading's API endpoints, and it takes care of authentication and authorization using the provided API key. This means users can focus on their trading strategies and data analysis without having to worry about the technical intricacies of API communication.

## Author

Your Name

## Installation

You can install the package using the following R code:

```r
# Install the devtools package if not already installed
if (!require(devtools)) install.packages("devtools")

# Install the limeR package from GitHub
devtools::install_github("your_username/limeR")
