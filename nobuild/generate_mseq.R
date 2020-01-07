s6m = readr::read_csv('~/Documents/Github/test.dbpmm/Real Data/[Used] MSeq2.0 - Cross et al/Rebuttal/Input files/Set6_mutations.csv')
s6cn = readr::read_csv('~/Documents/Github/test.dbpmm/Real Data/[Used] MSeq2.0 - Cross et al/Rebuttal/Input files/Set6_CNA.csv')

Set6_samples = paste0('Set6_', c(42, 44, 45, 46, 47, 48))
Set6_purity = pio:::nmfy(Set6_samples, c(0.66, 0.72, 0.80, 0.80, 0.80, 0.80))

MSEQ_CRC_ADENOCARCINOMA_SET6 = list(
  mutations = s6m,
  CNA = s6cn,
  samples = Set6_samples,
  purity = Set6_purity
)

usethis::use_data(MSEQ_CRC_ADENOCARCINOMA_SET6, overwrite = TRUE)

# MSEQ_CRC_ADENOCARCINOMA_SET6$mutations %>% filter(gene %in% 'PIK3CA')

s7m = readr::read_csv('~/Documents/Github/test.dbpmm/Real Data/[Used] MSeq2.0 - Cross et al/Rebuttal/Input files/Set7_mutations.csv')
s7cn = readr::read_csv('~/Documents/Github/test.dbpmm/Real Data/[Used] MSeq2.0 - Cross et al/Rebuttal/Input files/Set7_CNA.csv')

Set7_samples = paste0('Set7_', c(55, 57, 59, 62))
Set7_purity = pio:::nmfy(Set7_samples, c(.88, .88, .88, .8))

MSEQ_CRC_ADENOCARCINOMA_SET7 = list(
  mutations = s7m,
  CNA = s7cn,
  samples = Set7_samples,
  purity = Set7_purity
)

usethis::use_data(MSEQ_CRC_ADENOCARCINOMA_SET7, overwrite = TRUE)


MSEQ_CRC_ADENOCARCINOMA_SET6$mutations %>% filter(gene %in% 'PIK3CA')
