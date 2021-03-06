#' Simulated Monte Carlo critical values
#'
#' A dataset containing simulated critical values for up to 700 observations
#' based on default minimum window. The critical values have been simulated and
#' stored as data to save computation time for the user. Critical values can be also
#' obtained with the \code{\link[=mc_cv]{mc_cv()}} function.
#'
#'
#' @format A list with lower level lists that contain
#' \describe{
#'   \item{adf_cv:}{Augmented Dickey-Fuller}
#'   \item{badf_cv:}{Backward Augmented Dickey-Fuller}
#'   \item{sadf_cv:}{Supremum Augmented Dickey-Fuller}
#'   \item{bsadf_cv:}{Backward Supremum Augmented Dickey-Fuller}
#'   \item{gsadf_cv:}{Generalized Supremum Augmented Dickey Fuller}
#'
#' }
#' @source simulated from exuber package function \code{\link[=mc_cv]{mc_cv()}}
"crit"

#'@export
#'@importFrom tibble enframe
print.crit <- function(x, ...) {
  # we dont want to overwhelm the console
  print(tibble::enframe(x))
}
