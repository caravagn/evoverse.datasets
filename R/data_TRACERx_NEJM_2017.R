# =-=-=-=-=-=-=-=-=-=-=-=-=-=-
# TRACERx cohort
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-

#' Mutations and matched copy number from TRACERx lung (PMID: 28445112).
#' n = 99 patients, multi-region whole-exome sequencing. Calls generated from
#' Jamal-Hanjani et al. (PMID: 28445112).
#'
#' @docType data
#'
#' @usage data(TRACERx_NEJM_2017)
#'
#' @format Data for the TRACERx cohort. Somatic mutations (~65K) from >300 tumour biopsies,
#' whole-exome sequenced at high-depth (~400x). For every mutation the Cancer Fraction is
#' reported - VAF adjusted for tumour content and copy number data. All the data (calls,
#' definition of driver events, etc.) is as released in the original paper. The data is as
#' used in the paper Caravagna et al (PMID: 30171232) to show repeated evolution in lung
#'  cancers with REVOLVER.
#'
#' @keywords datasets
#'
#' @references Jamal-Hanjani, M., Wilson, G.A., McGranahan, N., Birkbak, N.J., Watkins, T.B.,
#' Veeriah, S., Shafi, S., Johnson, D.H., Mitter, R., Rosenthal, R., et al., 2017.
#' Tracking the evolution of non–small-cell lung cancer. New England Journal of Medicine,
#' 376(22), pp.2109-2121. PMID 28445112.
#'
#' @examples
#' data(TRACERx_NEJM_2017)
#' TRACERx_NEJM_2017
"TRACERx_NEJM_2017"

#' REVOLVER analysis of dataset TRACERx_NEJM_2017.
#'
#' @docType data
#'
#' @usage data(TRACERx_NEJM_2017_REVOLVER)
#'
#' @format A fit returned from the analysis with the \code{\link{revolver}} package.
#'
#' @keywords datasets
#'
#' @references Jamal-Hanjani et al. (2017) NEJM 376(22), 2109–2121 (2017).
#' (\href{http://www.nejm.org/doi/full/10.1056/NEJMoa1616288}{NEJM}). PMID: 28445112.
#'
#' @examples
#' data(TRACERx_NEJM_2017_REVOLVER)
#' TRACERx_NEJM_2017_REVOLVER
"TRACERx_NEJM_2017_REVOLVER"
