#' @title Movie information and user ratings from IMDB.com (wide format).
#' @name movies_wide
#' @details Modified dataset from `ggplot2movies` package.
#'
#' The internet movie database, \url{https://imdb.com/}, is a website devoted
#' to collecting movie data supplied by studios and fans. It claims to be the
#' biggest movie database on the web and is run by amazon.
#'
#' Movies were selected for inclusion if they had a known length and had been
#' rated by at least one imdb user.  Small categories such as documentaries
#' and NC-17 movies were removed.
#'
#' @format A data frame with 1,579 rows and 13 variables
#' \itemize{
#'   \item title.  Title of the movie.
#'   \item year.  Year of release.
#'   \item budget.  Total budget in millions of US dollars
#'   \item length.  Length in minutes.
#'   \item rating.  Average IMDB user rating.
#'   \item votes.  Number of IMDB users who rated this movie.
#'   \item mpaa.  MPAA rating.
#'   \item action, animation, comedy, drama, documentary, romance, short. Binary
#'   variables representing if movie was classified as belonging to that genre.
#'   \item NumGenre.  The number of different genres a film was classified in an
#'   integer between one and four
#' }
#'
#' @source \url{https://CRAN.R-project.org/package=ggplot2movies}
#'
#' @examples
#' dim(movies_wide)
#' head(movies_wide)
#' dplyr::glimpse(movies_wide)
"movies_wide"

#' @title Movie information and user ratings from IMDB.com (long format).
#' @name movies_long
#' @details Modified dataset from `ggplot2movies` package.
#'
#' The internet movie database, \url{https://imdb.com/}, is a website devoted
#' to collecting movie data supplied by studios and fans.  It claims to be the
#' biggest movie database on the web and is run by amazon.
#'
#' Movies were are identical to those selected for inclusion in movies_wide but this
#' dataset has been constructed such that every movie appears in one and only one
#' genre category.
#'
#' @format A data frame with 1,579 rows and 8 variables
#' \itemize{
#'   \item title.  Title of the movie.
#'   \item year.  Year of release.
#'   \item budget.  Total budget (if known) in US dollars
#'   \item length.  Length in minutes.
#'   \item rating.  Average IMDB user rating.
#'   \item votes.  Number of IMDB users who rated this movie.
#'   \item mpaa.  MPAA rating.
#'   \item genre. Different genres of movies (action, animation, comedy, drama,
#'   documentary, romance, short).
#' }
#'
#' @source \url{https://CRAN.R-project.org/package=ggplot2movies}
#'
#' @examples
#' dim(movies_long)
#' head(movies_long)
#' dplyr::glimpse(movies_long)
"movies_long"

#' @title Tidy version of the "Bugs" dataset.
#' @name bugs_long
#' @details This data set, "Bugs", provides the extent to which men and women
#'   want to kill arthropods that vary in freighteningness (low, high) and
#'   disgustingness (low, high). Each participant rates their attitudes towards
#'   all anthropods. Subset of the data reported by Ryan et al. (2013).
#'
#' @format A data frame with 372 rows and 6 variables
#' \itemize{
#'   \item subject. Dummy identity number for each participant.
#'   \item gender. Participant's gender (Female, Male).
#'   \item region. Region of the world the participant was from.
#'   \item education. Level of education.
#'   \item condition. Condition of the experiment the participant gave rating
#'   for (**LDLF**: low freighteningness and low disgustingness; **LFHD**: low
#'   freighteningness and high disgustingness; **HFHD**: high freighteningness
#'   and low disgustingness; **HFHD**: high freighteningness and high
#'   disgustingness).
#'   \item desire. The desire to kill an arthropod was indicated on a scale from
#'   0 to 10.
#' }
#'
#' @source
#' \url{https://www.sciencedirect.com/science/article/pii/S0747563213000277}
#'
#' @examples
#' dim(bugs_long)
#' head(bugs_long)
#' dplyr::glimpse(bugs_long)
"bugs_long"
