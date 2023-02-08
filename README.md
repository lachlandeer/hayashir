# hayashir: `R` Companion for "Econometrics" by Fumio Hayashi
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/hayashir)](https://cran.r-project.org/package=hayashir)
[![Travis-CI Build Status](https://travis-ci.org/lachlandeer/hayashir.svg?branch=master)](https://travis-ci.org/lachlandeer/hayashir)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/lachlandeer/hayashir?branch=master&svg=true)](https://ci.appveyor.com/project/lachlandeer/hayashir)

<img src="man/figures/logo.png" align="right" width="25%"/>


The `hayashir` data package contains all datasets used in the book "Econometrics" by Fumio Hayashi. 
Documentation and variable descriptions for each data set are also included.
Vignettes provide `R` code that reproduces the output in the "Application" sections of each chapter

## Installation

The `hayashir` package can be installed using the package `devtools.`
After installing `devtools`, `hayashir` is installed by entering:

```{r}
# install devtools if not already installed
# install.packages(devtools)
devtools::install_github("lachlandeer/hayashir")
```

into the R console.

## Example

Load the `hayashir` package and use the `data()` function to load the desired data set. The data sets included are:

* `nerlove`: Nerlove's electricity supply and cost data, used in Chapter 1
* `mishkin`: Monthly Treasury Bill and inflation rates used in Chapter 2
* `griliches`: NLS-Y data used in Chapter 3.
* `greene`: Christiansen & Greene's electricty supply and cost data from Chapter 4
* `pwt`: The Summers-Heston (Penn World Table) data for Chapter 5
* `yen`: Yen spot and forward rates for Chapter 6
* `pound`: GB Pound spot and forward rates for Chapter 6
* `dm`: German Deutsche Mark spot and forward rates for Chapter 6
* `lothiantaylor`: US Dollar / British Sterling Exchange rates for Chapter 9
* `moneydemand`: US Money Demand data for Chapter 10

To load a data set:

```{r}
library(hayashir)
data("nerlove")
```

If using RStudio, View the `nerlove` data set

```{r}
View(nerlove)
```

Check out the documentation for `nerlove`. It includes variable column names, original source of data, as well as sections where the data appear in the text.

```{r}
?nerlove
```
