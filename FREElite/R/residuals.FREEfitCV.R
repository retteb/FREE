##' @method residuals FREEfitCV
##' @export
residuals.FREEfitCV <-
function(object, ...){
  resid <- object$predicted - object$observed
  resid
}
