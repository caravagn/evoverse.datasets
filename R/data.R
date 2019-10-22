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

# =-=-=-=-=-=-=-=-=-=-=-=-=-=-
# Yates breat cancer
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-

#' Mutations and copy number from breast cancer patients (PMID: 26099045).
#' n = 50 patients, multi-region whole-exome sequencing. Calls generated from
#' Yates et al. (PMID: 26099045).
#'
#' @docType data
#'
#' @usage data(YATES_BREAST_NATMED_2015)
#'
#' @format Data for the breast cancer cohort by Yates et al. The data has been extracted
#' from the Supplementary tables released in the original Nature Medicine paper (PMID: 26099045).
#' Mutations and copy number are reported as present or absent in each one of the sequenced
#' biopsies. All the data (calls, definition of driver events, etc.) is as released in the
#' original paper. The data is as used in the paper Caravagna et al (PMID: 30171232) to show
#' repeated evolution in breast cancers with REVOLVER.
#'
#' @keywords datasets
#'
#' @references Yates, L.R., Gerstung, M., Knappskog, S., Desmedt, C., Gundem, G., Van Loo, P.,
#' Aas, T., Alexandrov, L.B., Larsimont, D., Davies, H. et al., 2015. Subclonal
#' diversification of primary breast cancer revealed by multiregion sequencing.
#' Nature Medicine, 21(7), p.751. PMID: 26099045
#'
#' @examples
#' data(YATES_BREAST_NATMED_2015)
#' YATES_BREAST_NATMED_2015
"YATES_BREAST_NATMED_2015"


# =-=-=-=-=-=-=-=-=-=-=-=-=-=-
# Cross adenocarcinomas
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-

#' Mutations and copy number from colorectal adenocarcinomas (PMID: 30177804).
#' n = 19 patients, multi-region whole-exome sequencing. Calls generated from
#' Cross et al. (PMID: 30177804).
#'
#' @docType data
#'
#' @usage data(CROSS_CRC_ADENOCARCINOMA_NATECOEVO_2018)
#'
#' @format Data for the adenocarcinoma cohort by Cross et al. The data has been provided
#' by WCh Cross, as of the Nature Ecology and Evolution paper (PMID: 30177804).
#' Mutations are reported as present or absent in each one of the sequenced
#' biopsies. All the data (calls, definition of driver events, etc.) is as provided
#' by the authos, and as used in the paper Caravagna et al (PMID: 30171232) to show
#' repeated evolution in breast cancers with REVOLVER.
#'
#' @keywords datasets
#'
#' @references Cross, W., Kovac, M., Mustonen, V., Temko, D., Davis, H., Baker, A.M.,
#' Biswas, S., Arnold, R., Chegwidden, L., Gatenbee, C. et al., 2018.
#' The evolutionary landscape of colorectal tumorigenesis.
#' Nature Ecology and Evolution, 2(10), p.1661. PMID 30177804.
#'
#' @examples
#' data(CROSS_CRC_ADENOCARCINOMA_NATECOEVO_2018)
#' CROSS_CRC_ADENOCARCINOMA_NATECOEVO_2018
"CROSS_CRC_ADENOCARCINOMA_NATECOEVO_2018"



