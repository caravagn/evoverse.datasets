
# evoverse.datasets <img src='man/figures/logo.png' align="right" height="139" />

<!-- badges: start -->

[![Travis build
status](https://travis-ci.org/caravagn/CNAqc.svg?branch=master)](https://travis-ci.org/caravagn/CNAqc)
[![Lifecycle:
maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![](https://img.shields.io/badge/Part%20of-evoverse-blue.svg)](https://caravagn.github.io/evoverse)
<!-- badges: end -->

The `evoverse.datasets` is a wrapper package that contains datasets
released within the `evoverse` package. The [evoverse
package](https://caravagn.github.io/evoverse) is a suite of R package
that can be used to implement Cancer Evolution analysis from tumour
genome sequencing data.

#### Usage

``` r
library(evoverse.datasets)

# Show the available data
available_data()

# Example load of TRACERx calls from the NEJM 2017 dataset
data('TRACERx_NEJM_2017', package = 'evoverse.datasets')
```

-----

### Installation

You can install the released version of `evoverse.datasets` from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("caravagn/evoverse.datasets")
```

-----

#### Copyright and contacts

Giulio Caravagna, PhD. *Institute of Cancer Research, London,
UK*.

[![](https://img.shields.io/badge/Email-gcaravagn@gmail.com-seagreen.svg)](mailto:gcaravagn@gmail.com)
[![](https://img.shields.io/badge/Github-caravagn-seagreen.svg)](https://github.com/caravagn)
[![](https://img.shields.io/badge/Twitter-@gcaravagna-steelblue.svg)](https://twitter.com/gcaravagna)
[![](https://img.shields.io/badge/Personal%20webpage-https://bit.ly/2kc9E6Y-red.svg)](https://sites.google.com/site/giuliocaravagna/)
