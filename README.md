
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mypackage

<!-- badges: start -->

[![R-CMD-check](https://github.com/annakrystalli/mypackage/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/annakrystalli/mypackage/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of mypackage is to print a personalised greeting from me!

## Installation

You can install the development version of mypackage from GitHub with:

``` r
# install.packages("remotes")
remotes::install_github("annakrystalli/mypackage")
```

## Example

This is a basic example which shows you how to print a generic greeting:

``` r
library(mypackage)
## basic example code
hello()
#> 
#>  -------------- 
#> Hello world from Anna! 
#>  --------------
#>     \
#>       \
#>          /\ /\
#>          (O o)
#>         =(:^:)=
#>            U      [nosig]
#> 
```

This is a basic example which shows you how to print a personalised
greeting:

``` r
hello(name = "Lucy Elen")
#>              ------ 
#>           Hello Lucy Elen from Anna! 
#>              ------ 
#>                  \   
#>                   \  
#>                    \
#>                       . .     
#>                       |\|\_   
#>                       /  @ \  
#>                      /  _-_/° 
#>    \\\\\\\\\       /   / \    
#>   ////////////   /  \ / ||    
#>  \\\\\\\\\\\\\\ /   /\\ \\    
#> ////////////////   /  \\ \\   
#>  \\\\\\\\\\\\\/   /  / `` ``  
#>      /////////   \  /  \      
#>  ML     \\\\\\___/_/___/
```
