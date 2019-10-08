#' Print the list available datasets.
#'
#' @description For each dataset a code and brief descriptions are reported.
#'
#' @return Nothing.
#'
#' @import clisymbols
#'
#' @export
#'
#' @examples
#' available_data()
available_data = function()
{
  cat('\nAvailable datasets ~ use data(\'xxx\', package=\'REVOLVER_datasets\') to load dataset \'xxx\'\n\n')

  pio::pioStr("TRACERx_NEJM_2017", "Mutations from TRACERx lung (NEJM2017, PMID: 28445112). n = 99 patients, multi-region WES.",
              suffix = '\n',
              prefix = paste0(clisymbols::symbol$radio_on, ' ')
              )

  pio::pioStr("TRACERx_NEJM_2017_REVOLVER", "REVOLVER analysis of TRACERx_NEJM_2017.",
              suffix = '\n',
              prefix = paste0(clisymbols::symbol$radio_on, ' ')
  )


}
