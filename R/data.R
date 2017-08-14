#' @title Standard Australian Classification of Countries 2016
#' @description  A data set containing the Standard Australian Classification of Countries (SACC), 2016.
#' @format Data set \code{sacc2016} contains the 2016 SACC, which contains 255 individual country codes. The data sets \code{saccCorr_2016_2011} and \code{saccCorr_2011_2016} provide concordances between the 2016 SACC and 2011 SACC.  The datasets contain the following variables:
#' \describe{
#'   \item{major_group_code}{The major group level is the highest level of the classification. The SACC contains nine major groups, each containing between two and six geographically proximate minor groups.}
#'   \item{major_group_name}{Major group level name.}
#'   \item{minor_group_code}{The minor group level is the middle level of the classification.  The SACC contains 27 minor groups, containing approximately five to twenty country categories.}
#'   \item{minor_group_name}{Minor group level name.}
#'   \item{country_code}{The country level is the base level of the classification. There are 255 country categories including four residual ('not elsewhere classified') categories. Residual categories are explained in 'About Codes'.}
#'   \item{country_name}{Country names}
#'   \item{country_name_15char}{Short country names for publication -- this list comprises country and group titles shortened to a maximum field length of 15 characters.}
#'   \item{country_name_30char}{Short country names for publication -- this list comprises country and group titles shortened to a maximum field length of 30 characters.}
#'   \item{un_region_code}{United Nations' (UN) Standard Region Code.}
#'   \item{un_country_code}{United Nations' (UN) Standard Country Code.}
#' }
#' @details The Standard Australian Classification of Countries (SACC) provides guidelines for consistent collection, aggregation and dissemination of statistics by country. The classification is used by the Australian Bureau of Statistics (ABS) when collecting, aggregating and disseminating data relating to characteristics such as birthplace and country of residence. In addition to its use by the ABS, the SACC is also designed for use in the broader Australian statistical community, including government agencies, private companies and community organisations.
#' 
#' The country names within the SACC reflect country titles recognised by the Australian Government. The SACC reflects the official recognition of country titles by the Australian Government, which the ABS updates as necessary to ensure the classification remains current.
#' 
#' For further details, see: \href{http://www.abs.gov.au/ausstats/abs@.nsf/mf/1269.0}{Standard Australian Classification of Countries (SACC).
#' @source The SACC is produced and maintained by the Australian Bureau of Statistics. 
#' @references Australian Bureau of Statistics 2016, \ital{Standard Australian Classification of Countries (SACC), 2016}, Catalogue no. 1269.0, ABS, Canberra. URL: \url{http://www.abs.gov.au/ausstats/abs@.nsf/mf/1269.0}.
"sacc2016"
"saccCorr_2016_2011"
"saccCorr_2011_2016"
