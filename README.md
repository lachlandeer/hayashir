# hayashir: `R` Companion for "Econometrics" by Fumio Hayashi

<img src="man/figures/hayashir.png" align="right" width="35%"/>


Graduate students new to both PhD level econometrics and **R** may find the introduction to both challenging.
One major challenge can be finding the empirical data to complete a Problem Set and then loading it into **R**.

The `hayashir` data package intends to lighten the load on readers of Hayashi's text "Econometrics" who want to follow the empirical parts of the text using `R`.
The package contains all data used in the book and  documentation for each data set is included.
Once the package is installed and loaded, all data are ready to use with minimal fuss.

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
