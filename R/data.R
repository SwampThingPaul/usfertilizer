#' us_fertilizer_county
#'
#' This is data adapted from the county-level estimates of fertilizer nitrogen and phosphorus based on
#' commacial sales from 1987 to 2012.  Please visit [here](https://www.sciencebase.gov/catalog/item/5851b2d1e4b0f99207c4f238)
#' for more details.
#'
#' @format A data frame with 323,544 rows and 11 variables:
#' \describe{
#'   \item{FIPS}{FIPS is a combination of state and county codes, in character format.}
#'   \item{State}{The state abbr. of U.S.}
#'   \item{County}{County name in U.S.}
#'   \item{ALAND}{The land area in each county, unit: km squared}
#'   \item{AWATER}{The water area in each county, unit: km squared}
#'   \item{INTPTLAT}{The latitude of centriod in each county, e.g. 32.53638}
#'   \item{INTPTLONG}{The longitude of centriod in each county, e.g. -86.64449}
#'   \item{Quantity}{The quantity of fertilizeation as N or P, e.g. kg N or kg P}
#'   \item{Year}{The year of estimated data, e.g. 1994}
#'   \item{Fertilizer}{The fertilizer type, e.g. N or P}
#'   \item{Farm.Type}{The land use type of fertilizer, e.g. farm and nonfarm}
#'   ...
#' }
"us_fertilizer_county"