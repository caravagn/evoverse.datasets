#' Print the list available datasets.
#'
#' @description For each dataset a code and brief descriptions are reported.
#'
#' @return Nothing.
#'
#' @import clisymbols
#' @import pio
#'
#' @export
#'
#' @examples
#' available_data()
available_data = function()
{
  cat('\nAvailable datasets ~ use data(\'xxx\', package=\'REVOLVER_datasets\') to load dataset \'xxx\'\n\n')

  pio::pioStr("TRACERx_NEJM_2017", "Mutations from TRACERx lung (PMID: 28445112). n = 99 patients, multi-region WES, CCF.",
              suffix = '\n',
              prefix = paste0(clisymbols::symbol$radio_on, ' ')
              )

  pio::pioStr("TRACERx_NEJM_2017_REVOLVER", "REVOLVER analysis of TRACERx_NEJM_2017.",
              suffix = '\n',
              prefix = paste0(clisymbols::symbol$radio_on, ' ')
  )

  pio::pioStr("YATES_BREAST_NATMED_2015", "Mutations from breast cancers (PMID: 26099045). n = 50 patients, multi-region WES, binary.",
              suffix = '\n',
              prefix = paste0(clisymbols::symbol$radio_on, ' ')
  )


  pio::pioStr("CROSS_CRC_ADENOCARCINOMA_NATECOEVO_2018", "Mutations from colorectal adenocarcinomas (PMID: 30177804). n = 19 patients, multi-region WES, binary.",
              suffix = '\n',
              prefix = paste0(clisymbols::symbol$radio_on, ' ')
  )

  pio::pioStr("MSEQ_CRC_ADENOCARCINOMA_SET6", "Mutations, copy number and purity from the Set6 multi-region colorectal adenocarcinoma sample (doi:10.1101/586560). n = 1 patient, multi-region WGS",
              suffix = '\n',
              prefix = paste0(clisymbols::symbol$radio_on, ' ')
  )

  pio::pioStr("MSEQ_CRC_ADENOCARCINOMA_SET7", "Mutations, copy number and purity from the Set7 multi-region colorectal adenocarcinoma sample (doi:10.1101/586560). n = 1 patient, multi-region WGS",
              suffix = '\n',
              prefix = paste0(clisymbols::symbol$radio_on, ' ')
  )


}
