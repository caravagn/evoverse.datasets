.onLoad <- function(libname, pkgname)
{
  # =-=-=-=-=-=-
  # Required packages will be listed here
  # =-=-=-=-=-=-
  requirements = c('tidyverse', 'pio', 'crayon', 'ggpubr', 'peakPick', 'RColorBrewer')

  suppressMessages(sapply(requirements, require, character.only = TRUE))

  # =-=-=-=-=-=-
  # Package options
  # =-=-=-=-=-=-
  options(pio.string_fg_colour = crayon::bgYellow$black)

  # =-=-=-=-=-=-
  # Header
  # =-=-=-=-=-=-

  REVOLVER_datasets_welcome_message =  getOption('CNAqc_welcome_message', default = TRUE)

  if(REVOLVER_datasets_welcome_message)
  {
    # pio::pioHdr('REVOLVER ~ Data package')
    # pio::pioStr("Author : ", "Giulio Caravagna <gcaravagn@gmail.com>", suffix = '\n')
    # pio::pioStr("GitHub : ", "caravagn/REVOLVER-datasets", suffix = '\n')
    # pio::pioStr("   WWW : ", "https://caravagn.github.io/REVOLVER-datasets/", suffix = '\n')
    #
    # cat(
    #   "\n > REVOLVER-datasets is part of the", crayon::green("\"evoverse\""),
    #   crayon::blue("[https://bit.ly/2orn94e]"),
    #   "- a collection of packages to implement Cancer Evolution analyses from cancer sequencing data.\n"
    # )
    #

    available_data()

    options(REVOLVER_datasets_welcome_message = FALSE)
  }

  invisible()
}