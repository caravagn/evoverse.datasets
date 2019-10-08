#' Mutations from TRACERx lung (NEJM2017, PMID: 28445112). n = 99 patients, multi-region WES
#'
#' @docType data
#'
#' @usage data(TRACERx_NEJM_2017)
#'
#' @format Data for the TRACER cohort. Somatic mutations (~65K) from >300 tumour biopsies,
#' whole-exome sequenced at high-depth (~400x). For every mutation the Cancer Fraction is
#' reported - VAF adjusted for tumour content and copy number data. The data is as used in
#' the paper Caravagna et al (PMID: 30171232), and can be used to run REVOLVER.
#'
#' @keywords datasets
#'
#' @references Jamal-Hanjani et al. (2017) NEJM 376(22), 2109–2121 (2017).
#' (\href{http://www.nejm.org/doi/full/10.1056/NEJMoa1616288}{NEJM}). PMID: 28445112.
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

