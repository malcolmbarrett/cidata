
<!-- README.md is generated from README.Rmd. Please edit that file -->

# cidata

cidata is a data package for R that includes 4 data sets used in Causal
Inference by Hernán and Robins: `nhefs`, a cleaned version of NHEFS
data, `nhefs_complete`, a complete case version of `nhefs`,
`nhefs_codebook`, the codebook for NHEFS, and `greek_data`, the data
from Table 2.2 used in Chapter 13.

## Installation

You can install cidata from GitHub with:

``` r
remotes::install_github("malcolmbarrett/cidata") 
```

## Example

cidata loads a cleaned version of the NHEFS data used in Causal
Inference, `nhefs`. There is also a complete case version,
`nhefs_complete`, and a codebook for the variables in NHEFS,
`nhefs_codebook`.

``` r
library(cidata)
nhefs
#> # A tibble: 1,629 x 67
#>     seqn  qsmk death yrdth modth dadth   sbp   dbp sex     age race  income
#>    <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <fct> <dbl> <fct>  <dbl>
#>  1   233     0     0    NA    NA    NA   175    96 0        42 1         19
#>  2   235     0     0    NA    NA    NA   123    80 0        36 0         18
#>  3   244     0     0    NA    NA    NA   115    75 1        56 1         15
#>  4   245     0     1    85     2    14   148    78 0        68 1         15
#>  5   252     0     0    NA    NA    NA   118    77 0        40 0         18
#>  6   257     0     0    NA    NA    NA   141    83 1        43 1         11
#>  7   262     0     0    NA    NA    NA   132    69 1        56 0         19
#>  8   266     0     0    NA    NA    NA   100    53 1        29 0         22
#>  9   419     0     1    84    10    13   163    79 0        51 0         18
#> 10   420     0     1    86    10    17   184   106 0        43 0         16
#> # … with 1,619 more rows, and 55 more variables: marital <dbl>,
#> #   school <dbl>, education <fct>, ht <dbl>, wt71 <dbl>, wt82 <dbl>,
#> #   wt82_71 <dbl>, birthplace <dbl>, smokeintensity <dbl>,
#> #   smkintensity82_71 <dbl>, smokeyrs <dbl>, asthma <dbl>, bronch <dbl>,
#> #   tb <dbl>, hf <dbl>, hbp <dbl>, pepticulcer <dbl>, colitis <dbl>,
#> #   hepatitis <dbl>, chroniccough <dbl>, hayfever <dbl>, diabetes <dbl>,
#> #   polio <dbl>, tumor <dbl>, nervousbreak <dbl>, alcoholpy <dbl>,
#> #   alcoholfreq <dbl>, alcoholtype <dbl>, alcoholhowmuch <dbl>,
#> #   pica <dbl>, headache <dbl>, otherpain <dbl>, weakheart <dbl>,
#> #   allergies <dbl>, nerves <dbl>, lackpep <dbl>, hbpmed <dbl>,
#> #   boweltrouble <dbl>, wtloss <dbl>, infection <dbl>, active <fct>,
#> #   exercise <fct>, birthcontrol <dbl>, pregnancies <dbl>,
#> #   cholesterol <dbl>, hightax82 <dbl>, price71 <dbl>, price82 <dbl>,
#> #   tax71 <dbl>, tax82 <dbl>, price71_82 <dbl>, tax71_82 <dbl>, id <int>,
#> #   censored <dbl>, older <dbl>
```

cidata also loads the data in Table 2.2 of Causal Inference, which is
used as an example in Chapter 13.

``` r
greek_data
#> # A tibble: 20 x 4
#>    name           l     a     y
#>    <chr>      <dbl> <dbl> <dbl>
#>  1 Rheia          0     0     0
#>  2 Kronos         0     0     1
#>  3 Demeter        0     0     0
#>  4 Hades          0     0     0
#>  5 Hestia         0     1     0
#>  6 Poseidon       0     1     0
#>  7 Hera           0     1     0
#>  8 Zeus           0     1     1
#>  9 Artemis        1     0     1
#> 10 Apollo         1     0     1
#> 11 Leto           1     0     0
#> 12 Ares           1     1     1
#> 13 Athena         1     1     1
#> 14 Hephaestus     1     1     1
#> 15 Aphrodite      1     1     1
#> 16 Cyclope        1     1     1
#> 17 Persephone     1     1     1
#> 18 Hermes         1     1     0
#> 19 Hebe           1     1     0
#> 20 Dionysus       1     1     0
```
