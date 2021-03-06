#' UNHCR data for 2017
#'
#' The dataset contains data about UNHCR's populations of concern for the year 2017.
#'
#' @format A data frame with 11237 observations and the following 6 variables:
#'   \describe{
#'     \item{\code{country_origin}}{Country of origin of population}
#'     \item{\code{country_residence}}{Country / territory of asylum/residence of population}
#'     \item{\code{population_type}}{Populations of concern : Refugees, Asylum-seekers, Internally displaced persons (IDPs), Returned refugees,
#'     Returned IDPs, Stateless persons, Others of concern.}
#'     \item{\code{value}}{Number of people concerned}
#'     \item{\code{continent_residence}}{Continent of origin of population}
#'     \item{\code{continent_origin}}{Continent of residence of population}
#'   }
#' @source UNHCR (The UN Refugee Agency) (\url{https://www.unhcr.org/})
"unhcr_popstats_2017"


#' UNHCR data by continent of origin
#'
#' The dataset contains data about UNHCR's populations of concern summarised by continent of origin.
#'
#' @format A data frame with 913 observations and the following 4 variables:
#'   \describe{
#'     \item{\code{year}}{Year concerned.}
#'     \item{\code{population_type}}{Populations of concern : Refugees, Asylum-seekers, Internally displaced persons (IDPs), Returned refugees,
#'     Returned IDPs, Stateless persons, Others of concern.}    
#'     \item{\code{continent_origin}}{Continent of residence of population.}
#'     \item{\code{n}}{Number of people concerned.}
#'   }
#' @source UNHCR (The UN Refugee Agency) (\url{https://www.unhcr.org/})
"unhcr_ts"



#' Electricity consumption and forecasting
#'
#' Electricity consumption per day in France for january and february of year 2020.
#'
#' @format A data frame with 120 observations and the following 3 variables:
#'   \describe{
#'     \item{\code{date}}{date.}
#'     \item{\code{type}}{Type of data : realised or forecast.}    
#'     \item{\code{value}}{Value in giga-watt per hour.}
#'   }
#' @source Rte (Electricity Transmission Network in France) (\url{https://data.rte-france.com/})
"consumption"



