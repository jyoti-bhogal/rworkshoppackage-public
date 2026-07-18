
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rworkshoppackage

<!-- badges: start -->

<!-- badges: end -->

The goal of rworkshoppackage is to showcase as a demo at the Pune RUG
meetup.

## Installation

You can install the development version of rworkshoppackage like so:

## ⬇️ Installing `rworkshoppackage`

Install the `pak` package. Y You can install the development version of
`rworkshoppackage` from [GitHub](https://github.com/) with

``` r
# install.packages("pak")  
pak::pak("jyoti-bhogal/rworkshoppackage-public")  
#> 
#> → Package library at '/private/var/folders/7k/kpyh33yd4mlbp_p2j8m4810m0000gn/T/RtmpltBpp1/temp_libpath62c66b1e81f'.
#> → Will update 1 package.
#> → The package (0 B) is cached.
#> + rworkshoppackage 0.1.0 → 0.1.0 👷🏼🔧 (GitHub: 229acb1)
#> ℹ No downloads are needed, 1 pkg is cached
#> ✔ Installed rworkshoppackage 0.1.0 (github::jyoti-bhogal/rworkshoppackage-public@229acb1) (26ms)
#> ✔ 1 pkg: upd 1 [3.6s]
```

## Usage

Multiply 21 by 48

This is a basic example which shows you how to solve a common problem:

``` r
library(rworkshoppackage)
a <- 21
b <- 48
c <- rworkshoppackage::multiply(a,b)
print(c)
```

You can also embed plots. For example:

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
