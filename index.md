# mypackage

The goal of mypackage is to print a personalised greeting from me!

## Installation

You can install the development version of mypackage from
[GitHub](https://github.com/) with:

``` r

# install.packages("pak")
pak::pak("annakrystalli/mypackage")
```

## Example

This is a basic example which shows you how to print a generic greeting:

``` r

library(mypackage)
hello()
#> 
#>  ________________________ 
#> < Hello world from Anna! >
#>  ------------------------ 
#>          \
#>           \
#> 
#>             |\___/|
#>           ==) ^Y^ (==
#>             \  ^  /
#>              )=*=(
#>             /     \
#>             |     |
#>            /| | | |\
#>            \| | |_|/\
#>       jgs  //_// ___/
#>                \_)
```

This is how you print a personalised greeting:

``` r

hello(name = "Lucy Elen")
#> 
#>  ____________________________ 
#> < Hello Lucy Elen from Anna! >
#>  ---------------------------- 
#>       \
#>        \
#>          _
#>        _/ }
#>       `>' \
#>       `|   \
#>        |   /'-.     .-.
#>         \'     ';`--' .'
#>          \'.    `'-./
#>           '.`-..-;`
#>             `;-..'
#>             _| _|
#>             /` /` [nosig]
```
