#' Print the list of available datasets.
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
  cli::boxx("Available datasets ~ use data(\'xxx\', package=\'evoverse.datasets\') to load dataset \'xxx\'", col = 'yellow')

  # TRACERx
  cat('\n')
  cli::cli_rule(
    left = crayon::yellow("TRACERx_NEJM_2017")
  )

  cli::cat_bullet("Mutations from the TRACERx (http://tracerx.co.uk/) lung cohort, as it was released in Jamal-Hanjani et al. N Engl J Med 2017; 376:2109-2121 (DOI: 10.1056/NEJMoa1616288).")
  cli::cat_bullet("Multi-region high-resolution whole exome data of n = 99 cancer patients.")
  cli::cat_bullet("Primary non-small cell lung adenocarcinomas and squamous carcinomas.")
  cli::cat_bullet("Somatic mutations data with Cancer Cell Fractions (purity and copy number adjusted variant allele frequency).")


  # TRACERx analysis
  cat('\n')
  cli::cli_rule(
    left = crayon::yellow("TRACERx_NEJM_2017_REVOLVER")
  )

  cli::cat_bullet("REVOLVER (https://caravagn.github.io/revolver) analysis of the TRACERx (http://tracerx.co.uk/) lung cohort available in thi package.")
  cli::cat_bullet("The original input data is available in this package with codename: TRACERx_NEJM_2017.")

  # Breast multi-region analysis
  cat('\n')
  cli::cli_rule(
    left = crayon::yellow("YATES_BREAST_NATMED_2015")
  )

  cli::cat_bullet("Mutations from a breast cancer cohort, as it was released in Yates et al. Nat Med 21, 751–759 (2015) (PMID: 26099045).")
  cli::cat_bullet("Multi-region high-resolution whole genome/ targeted data of n = 50 cancer patients.")
  cli::cat_bullet("Primary breast cancers.")
  cli::cat_bullet("Binary (present/ absent) somatic mutations data for putative driver events.")


  # CRC Cross cohort
  cat('\n')
  cli::cli_rule(
    left = crayon::yellow("CROSS_CRC_ADENOCARCINOMA_NATECOEVO_2018")
  )

  cli::cat_bullet("Mutations from a colorectal cancer cohort, as it was released in Cross et al. Nat Ecol Evol 2(10):1661-1672, (2018) (doi:10.1038/s41559-018-0642-z).")
  cli::cat_bullet("Multi-region high-resolution whole exome data of n = 19 cancer patients.")
  cli::cat_bullet("Primary adenomas and colorectal carcinomas.")
  cli::cat_bullet("Binary (present/ absent) somatic mutations data for putative driver events.")

  # MSeq WGS
  cat('\n')
  cli::cli_rule(
    left = crayon::yellow("MSEQ_CRC_ADENOCARCINOMA_SET6")
  )

  cli::cat_bullet("Mutations, Copy Number Alteration and tumour purity from a colorectal cancer patient, first used in Caravagna et al. biorXiv, (2019) (doi:10.1101/586560).")
  cli::cat_bullet("Multi-region high-resolution whole genome (~100x) data of cancer patient 'Set6'.")
  cli::cat_bullet("Multiple samples of a colorectal adenocarcinoma, re-sequencing of a sample first analysed in Cross et al. Nat Ecol Evol 2(10):1661-1672, (2018) (doi:10.1038/s41559-018-0642-z).")
  cli::cat_bullet("List of Somatic mutations data, clonal absolute copy number data (segments format), an tumour purity.")

  cat('\n')
  cli::cli_rule(
    left = crayon::yellow("MSEQ_CRC_ADENOCARCINOMA_SET7")
  )

  cli::cat_bullet("Mutations, Copy Number Alteration and tumour purity from a colorectal cancer patient, first used in Caravagna et al. biorXiv, (2019) (doi:10.1101/586560).")
  cli::cat_bullet("Multi-region high-resolution whole genome (~100x) data of cancer patient 'Set7'.")
  cli::cat_bullet("Multiple samples of a colorectal adenocarcinoma, re-sequencing of a sample first analysed in Cross et al. Nat Ecol Evol 2(10):1661-1672, (2018) (doi:10.1038/s41559-018-0642-z).")
  cli::cat_bullet("List of somatic mutations data, clonal absolute copy number data (segments format), an tumour purity.")


}
