
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
#> → Package library at '/private/var/folders/7k/kpyh33yd4mlbp_p2j8m4810m0000gn/T/RtmpltBpp1/temp_libpath62c72658eb4'.
#> → Will update 1 package.
#> → The package (0 B) is cached.
#> + rworkshoppackage 0.1.0 → 0.1.0 👷🏻‍♂️🔧 (GitHub: 8c7d89f)
#> ℹ No downloads are needed, 1 pkg is cached
#> ✔ Installed rworkshoppackage 0.1.0 (github::jyoti-bhogal/rworkshoppackage-public@8c7d89f) (26ms)
#> ✔ 1 pkg: upd 1 [3.3s]
```

## Usage

Multiply 21 by 48

``` r
a <- 21
b <- 48
c <- rworkshoppackage::multiply(a,b)
print(c)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(rworkshoppackage)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
