# abjutils

<details>

* Version: 0.2.3
* Source code: https://github.com/cran/abjutils
* URL: https://github.com/abjur/abjutils
* Date/Publication: 2019-02-07 21:43:35 UTC
* Number of recursive dependencies: 104

Run `revdep_details(,"abjutils")` for more info

</details>

## Newly broken

*   checking whether package ‘abjutils’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/abjutils/new/abjutils.Rcheck/00install.out’ for details.
    ```

## Newly fixed

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘httr’ ‘progress’
      All declared Imports should be used.
    Missing or unexported object: ‘devtools::use_package’
    ```

## Installation

### Devel

```
* installing *source* package ‘abjutils’ ...
** package ‘abjutils’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error : Internal error: Expected call in `quo_invert()`
Error: unable to load R code in package ‘abjutils’
Execution halted
ERROR: lazy loading failed for package ‘abjutils’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/abjutils/new/abjutils.Rcheck/abjutils’

```
### CRAN

```
* installing *source* package ‘abjutils’ ...
** package ‘abjutils’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (abjutils)

```
# AHR

<details>

* Version: 1.5.0
* Source code: https://github.com/cran/AHR
* Date/Publication: 2018-12-05 05:10:03 UTC
* Number of recursive dependencies: 19

Run `revdep_details(,"AHR")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library(AHR)
      Loading required package: survival
      >      
      > test_check("AHR")
      ── 1. Error: single stratum wkm estimate reduces to Kaplan-Meier estimator (@tes
      zero non-NA points
      Backtrace:
       1. stats::approxfun(...)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 12 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 1 ]
      1. Error: single stratum wkm estimate reduces to Kaplan-Meier estimator (@test-wkm.R#32) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# altR2

<details>

* Version: 1.0.0
* Source code: https://github.com/cran/altR2
* URL: https://github.com/karchjd/altR2
* BugReports: https://github.com/karchjd/altR2/issues
* Date/Publication: 2019-09-23 15:30:02 UTC
* Number of recursive dependencies: 14

Run `revdep_details(,"altR2")` for more info

</details>

## Newly broken

*   checking whether package ‘altR2’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/altR2/new/altR2.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘altR2’ ...
** package ‘altR2’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
Error : Internal error: Expected call in `quo_invert()`
Error: unable to load R code in package ‘altR2’
Execution halted
ERROR: lazy loading failed for package ‘altR2’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/altR2/new/altR2.Rcheck/altR2’

```
### CRAN

```
* installing *source* package ‘altR2’ ...
** package ‘altR2’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (altR2)

```
# animalcules

<details>

* Version: 1.0.6
* Source code: https://github.com/cran/animalcules
* URL: https://github.com/compbiomed/animalcules
* BugReports: https://github.com/compbiomed/animalcules/issues
* Date/Publication: 2019-06-29
* Number of recursive dependencies: 180

Run `revdep_details(,"animalcules")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘animalcules-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: find_taxonomy
    > ### Title: Find the taxonomy for unlimited tids
    > ### Aliases: find_taxonomy
    > 
    > ### ** Examples
    > 
    > taxonLevels <- find_taxonomy(tids=1200)
    Error: HTTP failure: 429
    {"error":"API rate limit exceeded","api-key":"208.103.64.29","count":"4","limit":"3"}
    Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        doc   4.1Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    alpha_div_boxplot: no visible binding for global variable ‘richness’
    differential_abundance: no visible binding for global variable ‘padj’
    differential_abundance: no visible binding for global variable ‘pValue’
    differential_abundance: no visible binding for global variable
      ‘log2FoldChange’
    diversities_help: no visible binding for global variable ‘x’
    find_biomarker: no visible binding for global variable ‘rowname’
    find_biomarker: no visible binding for global variable ‘importance’
    find_biomarker: no visible binding for global variable ‘.’
    find_biomarker: no visible binding for global variable ‘Overall’
    find_biomarker: no visible binding for global variable ‘y’
    find_biomarker: no visible binding for global variable ‘m’
    find_biomarker: no visible binding for global variable ‘d’
    relabu_barplot: no visible binding for global variable ‘.’
    relabu_boxplot: no visible binding for global variable ‘.’
    relabu_heatmap: no visible binding for global variable ‘.’
    upsample_counts: no visible binding for global variable ‘.’
    Undefined global functions or variables:
      . Overall d importance log2FoldChange m pValue padj richness rowname
      x y
    ```

# arrow

<details>

* Version: 0.15.0
* Source code: https://github.com/cran/arrow
* URL: https://github.com/apache/arrow/, https://arrow.apache.org/docs/r
* BugReports: https://issues.apache.org/jira/projects/ARROW/issues
* Date/Publication: 2019-10-07 19:00:02 UTC
* Number of recursive dependencies: 50

Run `revdep_details(,"arrow")` for more info

</details>

## Newly broken

*   checking installed package size ... NOTE
    ```
      installed size is 10.9Mb
      sub-directories of 1Mb or more:
        R      3.0Mb
        libs   7.6Mb
    ```

## Newly fixed

*   checking whether package ‘arrow’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/arrow/old/arrow.Rcheck/00install.out’ for details.
    ```

# bayesdfa

<details>

* Version: 0.1.3
* Source code: https://github.com/cran/bayesdfa
* URL: https://github.com/fate-ewi/bayesdfa
* BugReports: https://github.com/fate-ewi/bayesdfa/issues
* Date/Publication: 2019-05-22 13:40:05 UTC
* Number of recursive dependencies: 75

Run `revdep_details(,"bayesdfa")` for more info

</details>

## Newly broken

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        libs   4.6Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

## Newly fixed

*   checking whether package ‘bayesdfa’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/bayesdfa/old/bayesdfa.Rcheck/00install.out’ for details.
    ```

# beanz

<details>

* Version: 2.4
* Source code: https://github.com/cran/beanz
* Date/Publication: 2018-11-05 21:30:03 UTC
* Number of recursive dependencies: 81

Run `revdep_details(,"beanz")` for more info

</details>

## Newly broken

*   checking installed package size ... NOTE
    ```
      installed size is  8.1Mb
      sub-directories of 1Mb or more:
        libs   6.6Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rstantools’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

## Newly fixed

*   checking whether package ‘beanz’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/beanz/old/beanz.Rcheck/00install.out’ for details.
    ```

# CellBench

<details>

* Version: 1.0.1
* Source code: https://github.com/cran/CellBench
* URL: https://github.com/shians/cellbench
* BugReports: https://github.com/Shians/CellBench/issues
* Date/Publication: 2019-09-30
* Number of recursive dependencies: 101

Run `revdep_details(,"CellBench")` for more info

</details>

## Newly broken

*   checking whether package ‘CellBench’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/CellBench/new/CellBench.Rcheck/00install.out’ for details.
    ```

## Newly fixed

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘DrImpute’
    ```

## Installation

### Devel

```
* installing *source* package ‘CellBench’ ...
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error : Internal error: Expected call in `quo_invert()`
Error: unable to load R code in package ‘CellBench’
Execution halted
ERROR: lazy loading failed for package ‘CellBench’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/CellBench/new/CellBench.Rcheck/CellBench’

```
### CRAN

```
* installing *source* package ‘CellBench’ ...
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (CellBench)

```
# codebook

<details>

* Version: 0.8.1
* Source code: https://github.com/cran/codebook
* URL: https://github.com/rubenarslan/codebook
* BugReports: https://github.com/rubenarslan/codebook/issues
* Date/Publication: 2019-05-21 12:50:03 UTC
* Number of recursive dependencies: 174

Run `revdep_details(,"codebook")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > ### Name: codebook
    > ### Title: Generate rmarkdown codebook
    > ### Aliases: codebook
    > 
    > ### ** Examples
    > 
    > # will generate figures in a temporary directory
    > old_base_dir <- knitr::opts_knit$get("base.dir")
    > knitr::opts_knit$set(base.dir = tempdir())
    > on.exit(knitr::opts_knit$set(base.dir = old_base_dir))
    > data("bfi")
    > bfi <- bfi[, c("BFIK_open_1", "BFIK_open_1")]
    > md <- codebook(bfi, survey_repetition = "single", metadata_table = FALSE)
    No missing values.
    Error: .onLoad failed in loadNamespace() for 'skimr', details:
      call: NULL
      error: Internal error: Expected call in `quo_invert()`
    Error: .onLoad failed in loadNamespace() for 'skimr', details:
      call: NULL
      error: Internal error: Expected call in `quo_invert()`
    Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘graphics’ ‘jsonlite’ ‘pander’ ‘rlang’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 65 marked UTF-8 strings
    ```

# coinmarketcapr

<details>

* Version: 0.2
* Source code: https://github.com/cran/coinmarketcapr
* URL: http://github.com/amrrs/coinmarketcapr
* BugReports: https://github.com/amrrs/coinmarketcapr/issues
* Date/Publication: 2019-06-27 14:10:03 UTC
* Number of recursive dependencies: 58

Run `revdep_details(,"coinmarketcapr")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘coinmarketcapr-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: plot_top_currencies
    > ### Title: Plot The Price of the Largest Market Cap Cryptocurrencies
    > ### Aliases: plot_top_currencies
    > 
    > ### ** Examples
    > 
    > plot_top_currencies('EUR')
    > plot_top_currencies('GBP')
    Error: lexical error: invalid char in json text.
                                           <!DOCTYPE html> <!--[if lt IE 7
                         (right here) ------^
    Execution halted
    ```

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        1. testthat::expect_true(is.ggplot(plot_top_currencies("USD")))
        5. coinmarketcapr::plot_top_currencies("USD")
        7. jsonlite::fromJSON(...)
        8. jsonlite:::parse_and_simplify(...)
        9. jsonlite:::parseJSON(txt, bigint_as_char)
       10. jsonlite:::parse_string(txt, bigint_as_char)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 0 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 3 ]
      1. Error: The output dataframe Type is  (@test-fun.R#7) 
      2. Error: The output dataframe Type is  (@test-fun.R#14) 
      3. Error: The output ggplot Type is  (@test-fun.R#22) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# corr2D

<details>

* Version: 1.0.0
* Source code: https://github.com/cran/corr2D
* Date/Publication: 2019-07-29 12:40:06 UTC
* Number of recursive dependencies: 83

Run `revdep_details(,"corr2D")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘corr2D-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: codis2d
    > ### Title: Two-dimensional codistribution spectroscopy.
    > ### Aliases: codis2d
    > 
    > ### ** Examples
    > 
    >     testdata <- sim2ddata(C = NULL, Camp = NULL)
    >     codis <- codis2d(testdata, corenumber = 1)
    Warning in socketConnection("localhost", port = port, server = TRUE, blocking = TRUE,  :
      port 11423 cannot be opened
    Error in socketConnection("localhost", port = port, server = TRUE, blocking = TRUE,  : 
      cannot open the connection
    Calls: codis2d ... makePSOCKcluster -> newPSOCKnode -> socketConnection
    Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘profr’ ‘xtable’
      All declared Imports should be used.
    ```

# CPAT

<details>

* Version: 0.1.0
* Source code: https://github.com/cran/CPAT
* Date/Publication: 2018-12-25 22:40:08 UTC
* Number of recursive dependencies: 64

Run `revdep_details(,"CPAT")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Backtrace:
       1. testthat::expect_equal(...)
       4. CPAT:::stat_hs(...)
       5. purrr::partial(custom_var_temp, x = dat, .lazy = FALSE)
       6. purrr:::quo_invert(call)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 97 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 4 ]
      1. Error: stat_Zn() functions properly (@test-TestStatisticsFunctions.R#68) 
      2. Error: stat_Vn() functions properly (@test-TestStatisticsFunctions.R#96) 
      3. Error: stat_de() functions properly (@test-TestStatisticsFunctions.R#124) 
      4. Error: stat_hs() functions properly (@test-TestStatisticsFunctions.R#152) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rdpack’ ‘grDevices’
      All declared Imports should be used.
    ```

# forecastHybrid

<details>

* Version: 4.2.17
* Source code: https://github.com/cran/forecastHybrid
* URL: https://gitlab.com/dashaub/forecastHybrid, https://github.com/ellisp/forecastHybrid
* BugReports: https://github.com/ellisp/forecastHybrid/issues
* Date/Publication: 2019-02-12 00:15:52 UTC
* Number of recursive dependencies: 89

Run `revdep_details(,"forecastHybrid")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 97 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 22 ]
      1. Error: Accuracy generic function works (@test-accuracy.R#4) 
      2. Error: examples from docs (@test-cvts.R#152) 
      3. Error: Testing invalid inputs (@test-forecast.hybridModel.R#6) 
      4. Error: Testing prediction intervals (@test-forecast.hybridModel.R#29) 
      5. Error: Testing forecasts with xreg (@test-forecast.hybridModel.R#50) 
      6. Error: More forecast xreg tests (@test-forecast.hybridModel.R#128) 
      7. Error: (unknown) (@test-generics.R#7) 
      8. Failure: Testing invalid inputs (@test-hybridModel.R#16) 
      9. Error: Testing for warnings (@test-hybridModel.R#43) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

# gastempt

<details>

* Version: 0.4.4
* Source code: https://github.com/cran/gastempt
* URL: http://github.com/dmenne/gastempt
* BugReports: http://github.com/dmenne/gastempt/issues
* Date/Publication: 2019-03-06 16:32:41 UTC
* Number of recursive dependencies: 86

Run `revdep_details(,"gastempt")` for more info

</details>

## Newly broken

*   checking installed package size ... NOTE
    ```
      installed size is  7.3Mb
      sub-directories of 1Mb or more:
        libs   6.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘methods’ ‘rstantools’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

## Newly fixed

*   checking whether package ‘gastempt’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/gastempt/old/gastempt.Rcheck/00install.out’ for details.
    ```

# ggstatsplot

<details>

* Version: 0.1.2
* Source code: https://github.com/cran/ggstatsplot
* URL: https://indrajeetpatil.github.io/ggstatsplot/, https://github.com/IndrajeetPatil/ggstatsplot
* BugReports: https://github.com/IndrajeetPatil/ggstatsplot/issues
* Date/Publication: 2019-09-17 10:40:02 UTC
* Number of recursive dependencies: 245

Run `revdep_details(,"ggstatsplot")` for more info

</details>

## Newly broken

*   checking whether package ‘ggstatsplot’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/ggstatsplot/new/ggstatsplot.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘ggstatsplot’ ...
** package ‘ggstatsplot’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
Error: .onLoad failed in loadNamespace() for 'skimr', details:
  call: NULL
  error: Internal error: Expected call in `quo_invert()`
Execution halted
ERROR: lazy loading failed for package ‘ggstatsplot’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/ggstatsplot/new/ggstatsplot.Rcheck/ggstatsplot’

```
### CRAN

```
* installing *source* package ‘ggstatsplot’ ...
** package ‘ggstatsplot’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** testing if installed package can be loaded from final location
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** testing if installed package keeps a record of temporary installation path
* DONE (ggstatsplot)

```
# gitlabr

<details>

* Version: 1.1.6
* Source code: https://github.com/cran/gitlabr
* URL: https://blog.points-of-interest.cc/post/gitlabr/ http://doc.gitlab.com/ce/api/
* BugReports: https://github.com/jirkalewandowski/gitlabr/
* Date/Publication: 2019-03-15 06:10:03 UTC
* Number of recursive dependencies: 105

Run `revdep_details(,"gitlabr")` for more info

</details>

## Newly broken

*   checking whether package ‘gitlabr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/gitlabr/new/gitlabr.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘gitlabr’ ...
** package ‘gitlabr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error : Internal error: Expected call in `quo_invert()`
Error: unable to load R code in package ‘gitlabr’
Execution halted
ERROR: lazy loading failed for package ‘gitlabr’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/gitlabr/new/gitlabr.Rcheck/gitlabr’

```
### CRAN

```
* installing *source* package ‘gitlabr’ ...
** package ‘gitlabr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (gitlabr)

```
# groupedstats

<details>

* Version: 0.0.9
* Source code: https://github.com/cran/groupedstats
* URL: https://indrajeetpatil.github.io/groupedstats/, https://github.com/IndrajeetPatil/groupedstats/
* BugReports: https://github.com/IndrajeetPatil/groupedstats/issues/
* Date/Publication: 2019-08-28 13:30:02 UTC
* Number of recursive dependencies: 130

Run `revdep_details(,"groupedstats")` for more info

</details>

## Newly broken

*   checking whether package ‘groupedstats’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/groupedstats/new/groupedstats.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘groupedstats’ ...
** package ‘groupedstats’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
Error: .onLoad failed in loadNamespace() for 'skimr', details:
  call: NULL
  error: Internal error: Expected call in `quo_invert()`
Execution halted
ERROR: lazy loading failed for package ‘groupedstats’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/groupedstats/new/groupedstats.Rcheck/groupedstats’

```
### CRAN

```
* installing *source* package ‘groupedstats’ ...
** package ‘groupedstats’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** help
*** installing help indices
*** copying figures
** building package indices
** testing if installed package can be loaded from temporary location
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** testing if installed package can be loaded from final location
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** testing if installed package keeps a record of temporary installation path
* DONE (groupedstats)

```
# gtsummary

<details>

* Version: 1.2.1
* Source code: https://github.com/cran/gtsummary
* URL: http://www.danieldsjoberg.com/gtsummary/
* BugReports: https://github.com/ddsjoberg/gtsummary/issues
* Date/Publication: 2019-08-20 21:20:05 UTC
* Number of recursive dependencies: 128

Run `revdep_details(,"gtsummary")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > library(survival)
    > surv_table <-
    +   survfit(Surv(ttdeath, death) ~ trt, trial) %>%
    +   tbl_survival(times = c(12, 24))
    Error: Internal error: Expected call in `quo_invert()`
    Backtrace:
         █
      1. └─`%>%`(...)
      2.   ├─base::withVisible(eval(quote(`_fseq`(`_lhs`)), env, env))
      3.   └─base::eval(quote(`_fseq`(`_lhs`)), env, env)
      4.     └─base::eval(quote(`_fseq`(`_lhs`)), env, env)
      5.       └─`_fseq`(`_lhs`)
      6.         └─magrittr::freduce(value, `_function_list`)
      7.           ├─base::withVisible(function_list[[k]](value))
      8.           └─function_list[[k]](value)
      9.             ├─gtsummary::tbl_survival(., times = c(12, 24))
     10.             └─gtsummary:::tbl_survival.survfit(., times = c(12, 24))
     11.               ├─`%||%`(...)
     12.               └─purrr::partial(style_percent, symbol = TRUE)
     13.                 └─purrr:::quo_invert(call)
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        9. purrr::partial(style_percent, symbol = TRUE)
       10. purrr:::quo_invert(call)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 231 | SKIPPED: 0 | WARNINGS: 2 | FAILED: 7 ]
      1. Failure: tbl_survival (@test-as_kable.R#22) 
      2. Error: tbl_survival 
      3. Error: (unknown) (@test-inline_text.R#116) 
      4. Failure: no errors/warnings with stratified variable (@test-tbl_survival.R#6) 
      5. Error: no errors/warnings with stratified variable (@test-tbl_survival.R#13) 
      6. Failure: no errors/warnings with no stratified variable (@test-tbl_survival.R#40) 
      7. Error: no errors/warnings with no stratified variable (@test-tbl_survival.R#47) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘gt’
    ```

# metaBMA

<details>

* Version: 0.6.2
* Source code: https://github.com/cran/metaBMA
* URL: https://github.com/danheck/metaBMA
* Date/Publication: 2019-09-16 15:40:05 UTC
* Number of recursive dependencies: 71

Run `revdep_details(,"metaBMA")` for more info

</details>

## Newly broken

*   checking whether package ‘metaBMA’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/metaBMA/new/metaBMA.Rcheck/00install.out’ for details.
    ```

## Newly fixed

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
        libs   7.5Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

## Installation

### Devel

```
* installing *source* package ‘metaBMA’ ...
** package ‘metaBMA’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/fixed.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/fixed_jzs.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random_H0.stan
Wrote C++ file "stan_files/fixed.cc"
Wrote C++ file "stan_files/fixed_jzs.cc"
Wrote C++ file "stan_files/random_H0.cc"
Wrote C++ file "stan_files/random.cc"
Error in readRDS("/var/folders/lb/xhxqmcrd7gv302_b1pdfykh80000gn/T//RtmpWQNAIf/fileb643b3ea06e") : 
  error reading from connection
Calls: .Last -> readRDS
Execution halted
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random_dstudy.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random_jzs.stan
make: *** [stan_files/random_H0.cc] Error 1
make: *** Waiting for unfinished jobs....
Wrote C++ file "stan_files/random_dstudy.cc"
Wrote C++ file "stan_files/random_jzs.cc"
rm stan_files/random_H0.cc stan_files/random_jzs.cc stan_files/random.cc stan_files/fixed_jzs.cc stan_files/fixed.cc stan_files/random_dstudy.cc
ERROR: compilation failed for package ‘metaBMA’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/metaBMA/new/metaBMA.Rcheck/metaBMA’

```
### CRAN

```
* installing *source* package ‘metaBMA’ ...
** package ‘metaBMA’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/fixed.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/fixed_jzs.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random_H0.stan
Wrote C++ file "stan_files/random_H0.cc"
Wrote C++ file "stan_files/fixed.cc"
Wrote C++ file "stan_files/fixed_jzs.cc"
Wrote C++ file "stan_files/random.cc"
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random_dstudy.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random_jzs.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random_jzs_dstudy.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/random_ordered.stan


Wrote C++ file "stan_files/random_jzs.cc"
Wrote C++ file "stan_files/random_dstudy.cc"
Wrote C++ file "stan_files/random_ordered.cc"
Wrote C++ file "stan_files/random_jzs_dstudy.cc"
/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c init.cpp -o init.o


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/fixed.cc -o stan_files/fixed.o


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/fixed_jzs.cc -o stan_files/fixed_jzs.o


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/random.cc -o stan_files/random.o


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/random_H0.cc -o stan_files/random_H0.o


In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/fixed.cc:3:
In file included from stan_files/fixed.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/fixed.cc:3:
stan_files/fixed.hpp:223:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/random.cc:3:
In file included from stan_files/random.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/random.cc:3:
stan_files/random.hpp:321:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/random_H0.cc:3:
In file included from stan_files/random_H0.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/random_H0.cc:3:
stan_files/random_H0.hpp:245:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/fixed_jzs.cc:3:
In file included from stan_files/fixed_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/fixed_jzs.cc:3:
stan_files/fixed_jzs.hpp:339:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
22 warnings generated.
/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/random_dstudy.cc -o stan_files/random_dstudy.o


22 warnings generated.
/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/random_jzs.cc -o stan_files/random_jzs.o
22 warnings generated.


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/random_jzs_dstudy.cc -o stan_files/random_jzs_dstudy.o


In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
22 warnings generated.
/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/random_ordered.cc -o stan_files/random_ordered.o
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/random_dstudy.cc:3:
In file included from stan_files/random_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/random_dstudy.cc:3:
stan_files/random_dstudy.hpp:302:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/random_jzs.cc:3:
In file included from stan_files/random_jzs.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/random_jzs.cc:3:
stan_files/random_jzs.hpp:437:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/random_jzs_dstudy.cc:3:
In file included from stan_files/random_jzs_dstudy.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/random_jzs_dstudy.cc:3:
stan_files/random_jzs_dstudy.hpp:440:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/random_ordered.cc:3:
In file included from stan_files/random_ordered.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/metaBMA/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/random_ordered.cc:3:
stan_files/random_ordered.hpp:300:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
22 warnings generated.
22 warnings generated.
22 warnings generated.
22 warnings generated.
/usr/local/clang8/bin/clang++ -std=gnu++14 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/clang8/lib -o metaBMA.so stan_files/fixed.o stan_files/fixed_jzs.o stan_files/random.o stan_files/random_H0.o stan_files/random_dstudy.o stan_files/random_jzs.o stan_files/random_jzs_dstudy.o stan_files/random_ordered.o init.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
rm stan_files/random_H0.cc stan_files/random_ordered.cc stan_files/random_jzs.cc stan_files/random.cc stan_files/fixed_jzs.cc stan_files/fixed.cc stan_files/random_jzs_dstudy.cc stan_files/random_dstudy.cc
installing to /Users/max/github/forks/testthat/revdep/checks.noindex/metaBMA/old/metaBMA.Rcheck/00LOCK-metaBMA/00new/metaBMA/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (metaBMA)

```
# pairwiseComparisons

<details>

* Version: 0.1.1
* Source code: https://github.com/cran/pairwiseComparisons
* URL: https://indrajeetpatil.github.io/pairwiseComparisons/, https://github.com/IndrajeetPatil/pairwiseComparisons
* BugReports: https://github.com/IndrajeetPatil/pairwiseComparisons/issues
* Date/Publication: 2019-09-17 09:20:02 UTC
* Number of recursive dependencies: 171

Run `revdep_details(,"pairwiseComparisons")` for more info

</details>

## Newly broken

*   checking whether package ‘pairwiseComparisons’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/pairwiseComparisons/new/pairwiseComparisons.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘pairwiseComparisons’ ...
** package ‘pairwiseComparisons’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
Error: .onLoad failed in loadNamespace() for 'skimr', details:
  call: NULL
  error: Internal error: Expected call in `quo_invert()`
Execution halted
ERROR: lazy loading failed for package ‘pairwiseComparisons’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/pairwiseComparisons/new/pairwiseComparisons.Rcheck/pairwiseComparisons’

```
### CRAN

```
* installing *source* package ‘pairwiseComparisons’ ...
** package ‘pairwiseComparisons’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** testing if installed package can be loaded from final location
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** testing if installed package keeps a record of temporary installation path
* DONE (pairwiseComparisons)

```
# panelr

<details>

* Version: 0.7.1
* Source code: https://github.com/cran/panelr
* URL: https://panelr.jacob-long.com
* BugReports: https://github.com/jacob-long/panelr
* Date/Publication: 2019-07-12 17:30:03 UTC
* Number of recursive dependencies: 165

Run `revdep_details(,"panelr")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    
    > ### Name: summary.panel_data
    > ### Title: Summarize panel data frames
    > ### Aliases: summary.panel_data
    > 
    > ### ** Examples
    > 
    > 
    > data("WageData")
    > wages <- panel_data(WageData, id = id, wave = t)
    > summary(wages, lwage, exp, wks)
    Loading required namespace: skimr
    Failed with error:  ‘.onLoad failed in loadNamespace() for 'skimr', details:
      call: NULL
      error: Internal error: Expected call in `quo_invert()`’
    Get better summaries of panel_data frames by installing the skimr package.
    Falling back to default summary.data.frame...
    Error in UseMethod("select_") : 
      no applicable method for 'select_' applied to an object of class "function"
    Calls: summary ... withVisible -> <Anonymous> -> select -> select.default -> select_
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ── 1. Error: summary.panel_data works (@test-utils.R#291)  ─────────────────────
      no applicable method for 'select_' applied to an object of class "function"
      Backtrace:
        1. testthat::expect_output(print(summary(w, lwage, blk)))
       12. panelr:::summary.panel_data(w, lwage, blk)
       18. dplyr::select(., !!!vars)
       27. dplyr::select_(.data, .dots = compat_as_lazy_dots(...))
       28. testthat::expect_output(print(summary(w, lwage, blk)))
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 290 | SKIPPED: 0 | WARNINGS: 4 | FAILED: 1 ]
      1. Error: summary.panel_data works (@test-utils.R#291) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# parsnip

<details>

* Version: 0.0.3.1
* Source code: https://github.com/cran/parsnip
* URL: https://tidymodels.github.io/parsnip
* BugReports: https://github.com/tidymodels/parsnip/issues
* Date/Publication: 2019-08-06 09:00:03 UTC
* Number of recursive dependencies: 101

Run `revdep_details(,"parsnip")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library(parsnip)
      > 
      > test_check("parsnip")
      ── 1. Error: spark descriptor (@test_descriptors.R#199)  ───────────────────────
      Internal error: Expected call in `quo_invert()`
      Backtrace:
       1. purrr::partial(template, x = NULL, y = NULL, dat = NULL)
       2. purrr:::quo_invert(call)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 1060 | SKIPPED: 21 | WARNINGS: 19 | FAILED: 1 ]
      1. Error: spark descriptor (@test_descriptors.R#199) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# partition

<details>

* Version: 0.1.0
* Source code: https://github.com/cran/partition
* URL: https://uscbiostats.github.io/partition/, https://github.com/USCbiostats/partition
* BugReports: https://github.com/USCbiostats/partition/issues
* Date/Publication: 2019-05-17 07:00:04 UTC
* Number of recursive dependencies: 72

Run `revdep_details(,"partition")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > ### Title: Partitioner: K-means, ICC, scaled means
    > ### Aliases: part_kmeans
    > 
    > ### ** Examples
    > 
    > set.seed(123)
    > df <- simulate_block_data(c(3, 4, 5), lower_corr = .4, upper_corr = .6, n = 100)
    > 
    > # fit partition using part_kmeans()
    > partition(df, threshold = .6, partitioner = part_kmeans())
    Error: Internal error: Expected call in `quo_invert()`
    Backtrace:
        █
     1. ├─partition::partition(df, threshold = 0.6, partitioner = part_kmeans())
     2. │ └─partition:::is_same_function(partitioner$direct, direct_k_cluster)
     3. └─partition::part_kmeans()
     4.   ├─partition::as_partitioner(...)
     5.   │ └─base::structure(...)
     6.   └─purrr::partial(...)
     7.     └─purrr:::quo_invert(call)
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
       7. purrr:::quo_invert(call)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 115 | SKIPPED: 0 | WARNINGS: 130 | FAILED: 8 ]
      1. Error: linear and binary searches find the same partition (@test-misc-partitioner-arguments.R#29) 
      2. Error: init k searches find the same partition (@test-misc-partitioner-arguments.R#40) 
      3. Error: r kmeans algorithms work (@test-misc-partitioner-arguments.R#51) 
      4. Error: all partitioners are partitioners (@test-partitioners-helpers-work.R#7) 
      5. Error: part_kmeans() reduces correctly, high threshold (@test-partitioners-reduce-correctly.R#37) 
      6. Error: part_kmeans() reduces correctly, low threshold (@test-partitioners-reduce-correctly.R#43) 
      7. Error: part_kmeans() reduces correctly, independent data (@test-partitioners-reduce-correctly.R#49) 
      8. Error: Data with missing values still reduces (@test-partitioners-reduce-correctly.R#136) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# pcFactorStan

<details>

* Version: 1.2.0
* Source code: https://github.com/cran/pcFactorStan
* URL: https://github.com/jpritikin/pcFactorStan
* BugReports: https://github.com/jpritikin/pcFactorStan/issues
* Date/Publication: 2019-10-11 14:10:02 UTC
* Number of recursive dependencies: 117

Run `revdep_details(,"pcFactorStan")` for more info

</details>

## Newly broken

*   checking whether package ‘pcFactorStan’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/pcFactorStan/new/pcFactorStan.Rcheck/00install.out’ for details.
    ```

## Newly fixed

*   checking installed package size ... NOTE
    ```
      installed size is 12.1Mb
      sub-directories of 1Mb or more:
        doc    2.6Mb
        libs   9.1Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

## Installation

### Devel

```
* installing *source* package ‘pcFactorStan’ ...
** package ‘pcFactorStan’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/correlation.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/correlation_ll.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/factor.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/factor1.stan
Wrote C++ file "stan_files/correlation.cc"
Wrote C++ file "stan_files/correlation_ll.cc"
Wrote C++ file "stan_files/factor.cc"
Wrote C++ file "stan_files/factor1.cc"
Error in readRDS("/var/folders/lb/xhxqmcrd7gv302_b1pdfykh80000gn/T//RtmpWQNAIf/fileb6479d7e997") : 
  error reading from connection
Calls: .Last -> readRDS
Execution halted
Error in readRDS("/var/folders/lb/xhxqmcrd7gv302_b1pdfykh80000gn/T//RtmpWQNAIf/fileb6479d7e997") : 
  error reading from connection
Calls: .Last -> readRDS
Execution halted
make: *** [stan_files/correlation_ll.cc] Error 1
make: *** Waiting for unfinished jobs....
make: *** [stan_files/factor1.cc] Error 1
rm stan_files/factor.cc stan_files/factor1.cc stan_files/correlation_ll.cc stan_files/correlation.cc
ERROR: compilation failed for package ‘pcFactorStan’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/pcFactorStan/new/pcFactorStan.Rcheck/pcFactorStan’

```
### CRAN

```
* installing *source* package ‘pcFactorStan’ ...
** package ‘pcFactorStan’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/correlation.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/correlation_ll.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/factor.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/factor1.stan
Wrote C++ file "stan_files/correlation_ll.cc"
Wrote C++ file "stan_files/correlation.cc"
Wrote C++ file "stan_files/factor1.cc"
Wrote C++ file "stan_files/factor.cc"
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/factor1_ll.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/factor_ll.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/unidim.stan
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/unidim_adapt.stan
Wrote C++ file "stan_files/unidim.cc"
Wrote C++ file "stan_files/unidim_adapt.cc"
Wrote C++ file "stan_files/factor1_ll.cc"
Wrote C++ file "stan_files/factor_ll.cc"
"/Library/Frameworks/R.framework/Resources/bin/Rscript" -e "source(file.path('..', 'tools', 'make_cc.R')); make_cc(commandArgs(TRUE))" stan_files/unidim_ll.stan


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c init.cpp -o init.o


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/correlation.cc -o stan_files/correlation.o


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/correlation_ll.cc -o stan_files/correlation_ll.o
Wrote C++ file "stan_files/unidim_ll.cc"


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/factor.cc -o stan_files/factor.o


/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/factor1.cc -o stan_files/factor1.o


In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/correlation.cc:3:
In file included from stan_files/correlation.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/correlation.cc:3:
stan_files/correlation.hpp:397:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/correlation_ll.cc:3:
In file included from stan_files/correlation_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/correlation_ll.cc:3:
stan_files/correlation_ll.hpp:397:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/factor1.cc:3:
In file included from stan_files/factor1.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/factor1.cc:3:
stan_files/factor1.hpp:515:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/factor.cc:3:
In file included from stan_files/factor.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/factor.cc:3:
stan_files/factor.hpp:540:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
22 warnings generated.
/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/factor1_ll.cc -o stan_files/factor1_ll.o


22 warnings generated.
/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/factor_ll.cc -o stan_files/factor_ll.o


In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
22 warnings generated.
/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/unidim.cc -o stan_files/unidim.o


In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
22 warnings generated.
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/factor1_ll.cc:3:
In file included from stan_files/factor1_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/factor1_ll.cc:3:
stan_files/factor1_ll.hpp:515:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/unidim_adapt.cc -o stan_files/unidim_adapt.o


In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/factor_ll.cc:3:
In file included from stan_files/factor_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/factor_ll.cc:3:
stan_files/factor_ll.hpp:540:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/unidim.cc:3:
In file included from stan_files/unidim.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/unidim.cc:3:
stan_files/unidim.hpp:337:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/unidim_adapt.cc:3:
In file included from stan_files/unidim_adapt.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/unidim_adapt.cc:3:
stan_files/unidim_adapt.hpp:335:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
22 warnings generated.
/usr/local/clang8/bin/clang++ -std=gnu++14 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -I"../inst/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/Rcpp/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include" -I"/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c stan_files/unidim_ll.cc -o stan_files/unidim_ll.o
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:15:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/additive_combine.hpp:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/linear_congruential.hpp:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/const_mod.hpp:23:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/large_arithmetic.hpp:19:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/random/detail/integer_log2.hpp:19:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/pending/integer_log2.hpp:7:1: warning: This header is deprecated. Use <boost/integer/integer_log2.hpp> instead. [-W#pragma-messages]
BOOST_HEADER_DEPRECATED("<boost/integer/integer_log2.hpp>");
^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/header_deprecated.hpp:23:37: note: expanded from macro 'BOOST_HEADER_DEPRECATED'
# define BOOST_HEADER_DEPRECATED(a) BOOST_PRAGMA_MESSAGE("This header is deprecated. Use " a " instead.")
                                    ^
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/BH/include/boost/config/pragma_message.hpp:24:34: note: expanded from macro 'BOOST_PRAGMA_MESSAGE'
# define BOOST_PRAGMA_MESSAGE(x) _Pragma(BOOST_STRINGIZE(message(x)))
                                 ^
<scratch space>:136:2: note: expanded from here
 message("This header is deprecated. Use " "<boost/integer/integer_log2.hpp>" " instead.")
 ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:1:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Core:535:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:2:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/LU:47:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Jacobi:29:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Cholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/QR:17:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Householder:27:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:5:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SVD:48:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:6:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Geometry:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:30:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Dense:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Eigenvalues:58:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:26:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCore:66:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:27:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/OrderingMethods:71:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:29:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseCholesky:43:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/SparseQR:35:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:31:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/Sparse:33:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/IterativeLinearSolvers:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:32:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/CholmodSupport:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/KroneckerProduct:34:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:39:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/Polynomials:135:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:22:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/RcppEigenForward.h:40:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/SparseExtra:51:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/RcppEigen/include/unsupported/Eigen/../../Eigen/src/Core/util/ReenableStupidWarnings.h:10:30: warning: pragma diagnostic pop could not pop, no matching push [-Wunknown-pragmas]
    #pragma clang diagnostic pop
                             ^
22 warnings generated.
22 warnings generated.
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:45:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints.hpp:14:13: warning: unused function 'set_zero_all_adjoints' [-Wunused-function]
static void set_zero_all_adjoints() {
            ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core.hpp:46:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/core/set_zero_all_adjoints_nested.hpp:17:13: warning: 'static' function 'set_zero_all_adjoints_nested' declared in header file should be declared 'static inline' [-Wunneeded-internal-declaration]
static void set_zero_all_adjoints_nested() {
            ^
In file included from stan_files/unidim_ll.cc:3:
In file included from stan_files/unidim_ll.hpp:18:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/rstaninc.hpp:3:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/rstan/include/rstan/stan_fit.hpp:35:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/services/diagnose/diagnose.hpp:10:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/test_gradients.hpp:7:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/src/stan/model/log_prob_grad.hpp:4:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/rev/mat.hpp:12:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat.hpp:336:
In file included from /Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_log.hpp:5:
/Users/max/github/forks/testthat/revdep/library.noindex/pcFactorStan/StanHeaders/include/stan/math/prim/mat/prob/poisson_log_glm_lpmf.hpp:64:59: warning: unused typedef 'T_alpha_val' [-Wunused-local-typedef]
      typename partials_return_type<T_alpha>::type>::type T_alpha_val;
                                                          ^
In file included from stan_files/unidim_ll.cc:3:
stan_files/unidim_ll.hpp:337:24: warning: unused typedef 'local_scalar_t__' [-Wunused-local-typedef]
        typedef double local_scalar_t__;
                       ^
22 warnings generated.
22 warnings generated.
/usr/local/clang8/bin/clang++ -std=gnu++14 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/clang8/lib -o pcFactorStan.so stan_files/correlation.o stan_files/correlation_ll.o stan_files/factor.o stan_files/factor1.o stan_files/factor1_ll.o stan_files/factor_ll.o stan_files/unidim.o stan_files/unidim_adapt.o stan_files/unidim_ll.o init.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
rm stan_files/factor_ll.cc stan_files/factor.cc stan_files/unidim_adapt.cc stan_files/unidim.cc stan_files/factor1_ll.cc stan_files/factor1.cc stan_files/unidim_ll.cc stan_files/correlation_ll.cc stan_files/correlation.cc
installing to /Users/max/github/forks/testthat/revdep/checks.noindex/pcFactorStan/old/pcFactorStan.Rcheck/00LOCK-pcFactorStan/00new/pcFactorStan/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (pcFactorStan)

```
# purrr

<details>

* Version: 0.3.2
* Source code: https://github.com/cran/purrr
* URL: http://purrr.tidyverse.org, https://github.com/tidyverse/purrr
* BugReports: https://github.com/tidyverse/purrr/issues
* Date/Publication: 2019-03-15 18:20:02 UTC
* Number of recursive dependencies: 47

Run `revdep_details(,"purrr")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > # that takes a list. In the following, we use some() on each row of
    > # a data frame to check they each contain at least one element
    > # satisfying a condition:
    > mtcars %>% pmap(lift_ld(some, partial(`<`, 200)))
    Error: Internal error: Expected call in `quo_invert()`
    Backtrace:
         █
      1. └─mtcars %>% pmap(lift_ld(some, partial(`<`, 200)))
      2.   ├─base::withVisible(eval(quote(`_fseq`(`_lhs`)), env, env))
      3.   └─base::eval(quote(`_fseq`(`_lhs`)), env, env)
      4.     └─base::eval(quote(`_fseq`(`_lhs`)), env, env)
      5.       └─`_fseq`(`_lhs`)
      6.         └─magrittr::freduce(value, `_function_list`)
      7.           ├─base::withVisible(function_list[[k]](value))
      8.           └─function_list[[k]](value)
      9.             ├─purrr::pmap(., lift_ld(some, partial(`<`, 200)))
     10.             │ └─purrr::as_mapper(.f, ...)
     11.             ├─purrr::lift_ld(some, partial(`<`, 200))
     12.             └─purrr::partial(`<`, 200)
     13.               └─purrr:::quo_invert(call)
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 735 | SKIPPED: 0 | WARNINGS: 26 | FAILED: 18 ]
      1. Error: dots are correctly placed in the signature (@test-partial.R#4) 
      2. Error: no lazy evaluation means arguments aren't repeatedly evaluated (@test-partial.R#11) 
      3. Error: partial() still works with functions using `missing()` (@test-partial.R#23) 
      4. Error: partialised arguments are evaluated in their environments (@test-partial.R#31) 
      5. Error: partialised function is evaluated in its environment (@test-partial.R#42) 
      6. Error: partial() supports quosures (@test-partial.R#54) 
      7. Error: partial() matches argument with primitives (@test-partial.R#60) 
      8. Error: partial() squashes quosures before printing (@test-partial.R#65) 
      9. Error: partial() handles primitives with named arguments after `...` (@test-partial.R#72) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

# purrrlyr

<details>

* Version: 0.0.5
* Source code: https://github.com/cran/purrrlyr
* URL: https://github.com/hadley/purrrlyr
* BugReports: https://github.com/hadley/purrrlyr/issues
* Date/Publication: 2019-03-15 23:40:02 UTC
* Number of recursive dependencies: 38

Run `revdep_details(,"purrrlyr")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > # unique values of the column "cyl". The fitted models are returned
    > # in a list-column.
    > mtcars %>%
    +   slice_rows("cyl") %>%
    +   by_slice(purrr::partial(lm, mpg ~ disp))
    Error: Internal error: Expected call in `quo_invert()`
    Backtrace:
         █
      1. └─`%>%`(...)
      2.   ├─base::withVisible(eval(quote(`_fseq`(`_lhs`)), env, env))
      3.   └─base::eval(quote(`_fseq`(`_lhs`)), env, env)
      4.     └─base::eval(quote(`_fseq`(`_lhs`)), env, env)
      5.       └─`_fseq`(`_lhs`)
      6.         └─magrittr::freduce(value, `_function_list`)
      7.           ├─base::withVisible(function_list[[k]](value))
      8.           └─function_list[[k]](value)
      9.             ├─purrrlyr::by_slice(., purrr::partial(lm, mpg ~ disp))
     10.             │ └─purrrlyr:::as_rows_function(..f)
     11.             └─purrr::partial(lm, mpg ~ disp)
     12.               └─purrr:::quo_invert(call)
    Execution halted
    ```

# quantspec

<details>

* Version: 1.2-1
* Source code: https://github.com/cran/quantspec
* URL: http://github.com/tobiaskley/quantspec
* BugReports: http://github.com/tobiaskley/quantspec/issues
* Date/Publication: 2016-03-28 00:27:55
* Number of recursive dependencies: 21

Run `revdep_details(,"quantspec")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > # Compute without using snowfall capabilities
    > system.time(
    +   qRegEst1 <- qRegEstimator(Y, levels=seq(0.25,0.75,0.25), method="fn", parallel=FALSE)
    + )
       user  system elapsed 
      0.110   0.001   0.162 
    > 
    > # Set up snowfall
    > sfInit(parallel=TRUE, cpus=2, type="SOCK")
    Warning in searchCommandline(parallel, cpus = cpus, type = type, socketHosts = socketHosts,  :
      Unknown option on commandline: --encoding
    Warning in socketConnection(port = port, server = TRUE, blocking = TRUE,  :
      port 11661 cannot be opened
    Error in socketConnection(port = port, server = TRUE, blocking = TRUE,  : 
      cannot open the connection
    Error in sfInit(parallel = TRUE, cpus = 2, type = "SOCK") : 
      Starting of snow cluster failed! Error in socketConnection(port = port, server = TRUE, blocking = TRUE,  : 
      cannot open the connection
     Error in socketConnection(port = port, server = TRUE, blocking = TRUE,  : 
      cannot open the connection
    Execution halted
    ```

# rcreds

<details>

* Version: 0.6.6
* Source code: https://github.com/cran/rcreds
* Date/Publication: 2017-10-27 16:35:21 UTC
* Number of recursive dependencies: 27

Run `revdep_details(,"rcreds")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Clearing default rcreds db folder, which was previously set to  '/var/folders/lb/xhxqmcrd7gv302_b1pdfykh80000gn/T//RtmpAzLl3q/.rcreds/db_credential_files' 
      Setting the default rcreds db folder to '/var/folders/lb/xhxqmcrd7gv302_b1pdfykh80000gn/T//RtmpAzLl3q/db/some/sub/folder'
      Setting the default rcreds db folder to '/var/folders/lb/xhxqmcrd7gv302_b1pdfykh80000gn/T//RtmpAzLl3q/db/some/sub/folder/with_slash/'
      Clearing default rcreds  folder, which was previously not set 
      Clearing default rcreds  folder, which was previously not set 
      Setting the default rcreds folder to '/var/folders/lb/xhxqmcrd7gv302_b1pdfykh80000gn/T//RtmpAzLl3q/credentials/some/sub/folder'
      Setting the default rcreds folder to '/var/folders/lb/xhxqmcrd7gv302_b1pdfykh80000gn/T//RtmpAzLl3q/credentials/some/sub/folder/with_slash/'
      Folder does not exist. Creating it. 
      Setting the default rcreds folder to '/var/folders/lb/xhxqmcrd7gv302_b1pdfykh80000gn/T//RtmpAzLl3q/testing/default'
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 121 | SKIPPED: 0 | WARNINGS: 1 | FAILED: 1 ]
      1. Failure: Checking Overwriting Abilities (@test-TODOs.R#54) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘stats’ ‘utils’
      All declared Imports should be used.
    ```

# recipes

<details>

* Version: 0.1.7
* Source code: https://github.com/cran/recipes
* URL: https://github.com/tidymodels/recipes
* BugReports: https://github.com/tidymodels/recipes/issues
* Date/Publication: 2019-09-15 15:10:02 UTC
* Number of recursive dependencies: 106

Run `revdep_details(,"recipes")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      The following object is masked from 'package:stats':
      
          step
      
      > 
      > test_check(package = "recipes")
      ── 1. Error: quasiquotation (@test_slice.R#40)  ────────────────────────────────
      `call` must be a call
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 1394 | SKIPPED: 7 | WARNINGS: 0 | FAILED: 1 ]
      1. Error: quasiquotation (@test_slice.R#40) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# recount

<details>

* Version: 1.10.13
* Source code: https://github.com/cran/recount
* URL: https://github.com/leekgroup/recount
* BugReports: https://support.bioconductor.org/t/recount/
* Date/Publication: 2019-09-03
* Number of recursive dependencies: 162

Run `revdep_details(,"recount")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘recount-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: find_geo
    > ### Title: Find the GEO accession id for a given SRA run
    > ### Aliases: find_geo
    > 
    > ### ** Examples
    > 
    > ## Find the GEO accession id for for SRX110461
    > find_geo('SRX110461')
    Error: HTTP failure: 429
    {"error":"API rate limit exceeded","api-key":"208.103.64.29","count":"5","limit":"3"}
    Execution halted
    ```

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 15.7Mb
      sub-directories of 1Mb or more:
        data  12.2Mb
        doc    3.3Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 347 marked UTF-8 strings
    ```

# rlang

<details>

* Version: 0.4.0
* Source code: https://github.com/cran/rlang
* URL: http://rlang.r-lib.org, https://github.com/r-lib/rlang
* BugReports: https://github.com/r-lib/rlang/issues
* Date/Publication: 2019-06-25 07:50:03 UTC
* Number of recursive dependencies: 40

Run `revdep_details(,"rlang")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library("testthat")
      Error: package or namespace load failed for 'testthat' in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
       namespace 'rlang' 0.4.0 is being loaded, but >= 0.4.0.9001 is required
      Execution halted
    ```

# rsconnect

<details>

* Version: 0.8.15
* Source code: https://github.com/cran/rsconnect
* Date/Publication: 2019-07-22 22:50:02 UTC
* Number of recursive dependencies: 49

Run `revdep_details(,"rsconnect")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
       3. rsconnect:::http(...)
       5. base::tryCatch(...)
       6. base:::tryCatchList(expr, classes, parentenv, handlers)
       7. base:::tryCatchOne(expr, names, parentenv, handlers[[1L]])
       8. value[[3L]](cond)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 182 | SKIPPED: 19 | WARNINGS: 0 | FAILED: 4 ]
      1. Error: simple http GET works (@test-http.R#87) 
      2. Error: posting JSON works (@test-http.R#112) 
      3. Error: posting with no data works (@test-http.R#143) 
      4. Error: posting file works (@test-http.R#175) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# scMerge

<details>

* Version: 1.0.0
* Source code: https://github.com/cran/scMerge
* URL: https://github.com/SydneyBioX/scMerge
* BugReports: https://github.com/SydneyBioX/scMerge/issues
* Date/Publication: 2019-05-02
* Number of recursive dependencies: 140

Run `revdep_details(,"scMerge")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > ### Title: scSEGIndex
    > ### Aliases: scSEGIndex
    > 
    > ### ** Examples
    > 
    > ## Loading example data
    > data('example_sce', package = 'scMerge')
    > ## subsetting genes to illustrate usage.
    > exprsMat = SummarizedExperiment::assay(example_sce, 'counts')[1:110, 1:20]
    > set.seed(1)
    > result = scSEGIndex(exprsMat = exprsMat)
    Calculating scSEG index without F-statistics 
    
    Fitting the mixture model... 
    
    Warning in socketConnection(port = port, server = TRUE, blocking = TRUE,  :
      port 11343 cannot be opened
    Error in socketConnection(port = port, server = TRUE, blocking = TRUE,  : 
      cannot open the connection
    Calls: scSEGIndex ... <Anonymous> -> <Anonymous> -> newSOCKnode -> socketConnection
    Execution halted
    ```

## In both

*   checking R code for possible problems ... NOTE
    ```
    make_para_gn_parallel: no visible binding for global variable ‘i’
    Undefined global functions or variables:
      i
    ```

# sesameData

<details>

* Version: 1.2.0
* Source code: https://github.com/cran/sesameData
* Date/Publication: 2019-05-07
* Number of recursive dependencies: 105

Run `revdep_details(,"sesameData")` for more info

</details>

## Newly broken

*   R CMD check timed out
    

## Newly fixed

*   checking whether package ‘sesameData’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/sesameData/old/sesameData.Rcheck/00install.out’ for details.
    ```

# simTool

<details>

* Version: 1.1.4
* Source code: https://github.com/cran/simTool
* URL: https://github.com/MarselScheer/simTool
* BugReports: https://github.com/MarselScheer/simTool/issues
* Date/Publication: 2019-09-14 18:50:02 UTC
* Number of recursive dependencies: 62

Run `revdep_details(,"simTool")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      [1] "Estimated replications per hour:  46747660"
      [1] "Estimated replications per hour:  37938428"
      [1] "Estimated replications per hour:  307823"
      [1] "Estimated replications per hour:  4320684"
      [1] "Estimated replications per hour:  522027"
      [1] "Estimated replications per hour:  5956408"
      [1] "Estimated replications per hour:  475360"
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 119 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 2 ]
      1. Error: Matrix is converted to tibble (@test_bind_or_combine.R#26) 
      2. Error: Matrix is converted to tibble. Colnames preserved (@test_bind_or_combine.R#33) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# skimr

<details>

* Version: 1.0.7
* Source code: https://github.com/cran/skimr
* URL: https://github.com/ropenscilabs/skimr
* BugReports: https://github.com/ropenscilabs/skimr/issues
* Date/Publication: 2019-06-20 15:10:03 UTC
* Number of recursive dependencies: 54

Run `revdep_details(,"skimr")` for more info

</details>

## Newly broken

*   checking whether package ‘skimr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/skimr/new/skimr.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘skimr’ ...
** package ‘skimr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
Error: package or namespace load failed for ‘skimr’:
 .onLoad failed in loadNamespace() for 'skimr', details:
  call: NULL
  error: Internal error: Expected call in `quo_invert()`
Error: loading failed
Execution halted
ERROR: loading failed
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/skimr/new/skimr.Rcheck/skimr’

```
### CRAN

```
* installing *source* package ‘skimr’ ...
** package ‘skimr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (skimr)

```
# statsExpressions

<details>

* Version: 0.1.1
* Source code: https://github.com/cran/statsExpressions
* URL: https://indrajeetpatil.github.io/statsExpressions/, https://github.com/IndrajeetPatil/statsExpressions
* BugReports: https://github.com/IndrajeetPatil/statsExpressions/issues
* Date/Publication: 2019-08-28 08:20:03 UTC
* Number of recursive dependencies: 160

Run `revdep_details(,"statsExpressions")` for more info

</details>

## Newly broken

*   checking whether package ‘statsExpressions’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/max/github/forks/testthat/revdep/checks.noindex/statsExpressions/new/statsExpressions.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘statsExpressions’ ...
** package ‘statsExpressions’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
Error: .onLoad failed in loadNamespace() for 'skimr', details:
  call: NULL
  error: Internal error: Expected call in `quo_invert()`
Execution halted
ERROR: lazy loading failed for package ‘statsExpressions’
* removing ‘/Users/max/github/forks/testthat/revdep/checks.noindex/statsExpressions/new/statsExpressions.Rcheck/statsExpressions’

```
### CRAN

```
* installing *source* package ‘statsExpressions’ ...
** package ‘statsExpressions’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** testing if installed package can be loaded from final location
Warning in checkMatrixPackageVersion() :
  Package version inconsistency detected.
TMB was built with Matrix version 1.2.16
Current Matrix version is 1.2.17
Please re-install 'TMB' from source using install.packages('TMB', type = 'source') or ask CRAN for a binary version of 'TMB' matching CRAN's 'Matrix' package
** testing if installed package keeps a record of temporary installation path
* DONE (statsExpressions)

```
# styler

<details>

* Version: 1.1.1
* Source code: https://github.com/cran/styler
* URL: https://github.com/r-lib/styler
* BugReports: https://github.com/r-lib/styler/issues
* Date/Publication: 2019-05-06 21:50:03 UTC
* Number of recursive dependencies: 79

Run `revdep_details(,"styler")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > ### Keywords: internal
    > 
    > ### ** Examples
    > 
    > style_text("function(a =
    + b,
    + dd
    + ) {}", scope = "indention")
    Error: Internal error: Expected call in `quo_invert()`
    Backtrace:
        █
     1. ├─styler::style_text("function(a =\nb,\ndd\n) {}", scope = "indention")
     2. │ ├─styler:::make_transformer(transformers, include_roxygen_examples)
     3. │ │ └─base::force(transformers)
     4. │ └─styler:::style(...)
     5. │   └─tibble::lst(...)
     6. │     └─tibble:::lst_quos(xs)
     7. │       └─rlang::eval_tidy(xs[[i]], unique_output)
     8. └─purrr::partial(indent_braces, indent_by = indent_by)
     9.   └─purrr:::quo_invert(call)
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 36 | SKIPPED: 2 | WARNINGS: 0 | FAILED: 123 ]
      1. Error: non-ASCII characters are handled properly for text styling 
      2. Failure: style_text returns custom error (@test-exception_handling.R#4) 
      3. Error: style_file returns custom error (@test-exception_handling.R#8) 
      4. Error: style_text with no tokens returns empty string and warning (@test-exception_handling.R#16) 
      5. Error: style_file with no tokens returns empty string and warning (@test-exception_handling.R#20) 
      6. Error: reindent function declaration (@test-fun_dec.R#2) 
      7. Error: indention on one-liner curley only is not changed (@test-indention_curly.R#4) 
      8. Error: indention with multi-line curley only is correct (@test-indention_curly.R#11) 
      9. Error: indention with multi-line curley and round is correct (@test-indention_curly.R#19) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

# surveillance

<details>

* Version: 1.17.1
* Source code: https://github.com/cran/surveillance
* URL: http://surveillance.R-Forge.R-project.org/
* Date/Publication: 2019-09-13 15:00:03 UTC
* Number of recursive dependencies: 127

Run `revdep_details(,"surveillance")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    length(x) = 10 
    length(x) = 7 
    length(x) = 4 
    > 
    > ## setting the seed for reproducibility of results involving the RNG
    > samp <- plapply(as.list(1:3), runif, .seed = 1)
    ...
    > 
    > ## parallel lapply()
    > res <- plapply(x, quantile, probs = 1:3/4, .parallel = 2)
    ...
    > 
    > ## using a predefined cluster
    > library("parallel")
    > cl <- makeCluster(getOption("cl.cores", 2))
    Warning in socketConnection("localhost", port = port, server = TRUE, blocking = TRUE,  :
      port 11306 cannot be opened
    Error in socketConnection("localhost", port = port, server = TRUE, blocking = TRUE,  : 
      cannot open the connection
    Calls: makeCluster ... makePSOCKcluster -> newPSOCKnode -> socketConnection
    Execution halted
    ```

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘INLA’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        R      2.1Mb
        doc    2.3Mb
        help   1.0Mb
    ```

# tableschema.r

<details>

* Version: 1.1.0
* Source code: https://github.com/cran/tableschema.r
* URL: https://github.com/frictionlessdata/tableschema-r
* BugReports: https://github.com/frictionlessdata/tableschema-r/issues
* Date/Publication: 2018-11-14 16:50:03 UTC
* Number of recursive dependencies: 44

Run `revdep_details(,"tableschema.r")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    [1] "height"
    > field$format
    [1] "default"
    > field$type
    [1] "number"
    > 
    > # return true on test
    > field$testValue(1)
    [1] FALSE
    > 
    > # cast value
    > field$cast_value(1)
    Error: Internal error: Expected call in `quo_invert()`
    Backtrace:
        █
     1. └─field$cast_value(1)
     2.   └─private$castValue(...)
     3.     └─private$castFunction()
     4.       └─purrr::partial(func, format = self$format)
     5.         └─purrr:::quo_invert(call)
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 472 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 44 ]
      1. Failure: should return true on test (@test-field.R#38) 
      2. Error: should cast value (@test-field.R#49) 
      3. Error: should throw an error on incompatible value (@test-field.R#76) 
      4. Failure: should parse descriptor with "enum" constraint (@test-field.R#85) 
      5. Failure: should parse descriptor with "enum" constraint (@test-field.R#86) 
      6. Error: should parse descriptor with "enum" constraint (@test-field.R#88) 
      7. Failure: should parse descriptor with "minimum" constraint (@test-field.R#93) 
      8. Error: should parse descriptor with "minimum" constraint (@test-field.R#95) 
      9. Failure: should parse descriptor with "minLength" constraint (@test-field.R#101) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘iterators’
      All declared Imports should be used.
    ```

# TCGAbiolinks

<details>

* Version: 2.12.6
* Source code: https://github.com/cran/TCGAbiolinks
* URL: https://github.com/BioinformaticsFMRP/TCGAbiolinks
* BugReports: https://github.com/BioinformaticsFMRP/TCGAbiolinks/issues
* Date/Publication: 2019-09-05
* Number of recursive dependencies: 266

Run `revdep_details(,"TCGAbiolinks")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    Warning: There are more than one file for the same case. Please verify query results. You can use the command View(getResults(query)) in rstudio
    ooo Check if there results for the query
    -------------------
    o Preparing output
    -------------------
    > GDCdownload(query)
    Downloading data for project TCGA-COAD
    GDCdownload will download 6 files. A total of 196.657 KB
    Downloading as: Thu_Oct_17_03_32_04_2019.tar.gz
    
      |                                                                            
      |                                                                      |   0%
      |                                                                            
      |======================================================================| 100%
    tar: Unrecognized archive format
    tar: Error exit delayed from previous errors.
    Download completed
    > clinical <- GDCprepare_clinic(query,"admin")
    Error in GDCprepare_clinic(query, "admin") : 
      I couldn't find all the files from the query.Please check directory parameter right
    Execution halted
    ```

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 97.1Mb
      sub-directories of 1Mb or more:
        R      2.5Mb
        data   4.3Mb
        doc   90.1Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘move’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘minet’
    TCGAquery_recount2: no visible binding for global variable ‘rse_gene’
    TCGAtumor_purity: no visible binding for global variable ‘Tumor.purity’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dNetInduce’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dNetPipeline’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dCommSignif’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘visNet’
    TCGAvisualize_oncoprint: no visible binding for global variable ‘value’
    readExonQuantification: no visible binding for global variable ‘exon’
    readExonQuantification: no visible binding for global variable
      ‘coordinates’
    readIDATDNAmethylation: no visible global function definition for
      ‘openSesame’
    Undefined global functions or variables:
      Tumor.purity barcode c3net clinical coordinates dCommSignif
      dNetInduce dNetPipeline exon knnmi.cross limmacontrasts.fit
      limmamakeContrasts minet openSesame portions rse_gene value visNet
    ```

# tfestimators

<details>

* Version: 1.9.1
* Source code: https://github.com/cran/tfestimators
* URL: https://github.com/rstudio/tfestimators
* BugReports: https://github.com/rstudio/tfestimators/issues
* Date/Publication: 2018-11-07 10:30:02 UTC
* Number of recursive dependencies: 70

Run `revdep_details(,"tfestimators")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
       13. purrr:::quo_invert(call)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 98 | SKIPPED: 0 | WARNINGS: 1 | FAILED: 8 ]
      1. Failure: boosted_trees_classifier() runs successfully (@helper-utils.R#21) 
      2. Failure: boosted_trees_classifier() runs successfully with integer labels (@helper-utils.R#21) 
      3. Failure: linear_dnn_combined_classifier() runs successfully (@helper-utils.R#21) 
      4. Failure: linear_classifier() runs successfully (@helper-utils.R#21) 
      5. Failure: export_savedmodel() runs successfully for linear_classifier (@helper-utils.R#21) 
      6. Failure: export_savedmodel() runs successfully for dnn_linear_combined_classifier (@helper-utils.R#21) 
      7. Failure: export_savedmodel() runs successfully for dnn_classifier (@helper-utils.R#21) 
      8. Failure: train(), predict(), and evaluate() work for classifiers (@helper-utils.R#21) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# usethis

<details>

* Version: 1.5.1
* Source code: https://github.com/cran/usethis
* URL: https://usethis.r-lib.org, https://github.com/r-lib/usethis
* BugReports: https://github.com/r-lib/usethis/issues
* Date/Publication: 2019-07-04 11:00:05 UTC
* Number of recursive dependencies: 73

Run `revdep_details(,"usethis")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      ── 2. Error: styling of non-packages works (@test-use-tidy-style.R#27)  ────────
      Internal error: Expected call in `quo_invert()`
      Backtrace:
        1. testthat::capture_output(use_tidy_style())
       19. purrr::partial(indent_braces, indent_by = indent_by)
       20. purrr:::quo_invert(call)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 433 | SKIPPED: 7 | WARNINGS: 0 | FAILED: 2 ]
      1. Error: styling the package works (@test-use-tidy-style.R#12) 
      2. Error: styling of non-packages works (@test-use-tidy-style.R#27) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# vdiffr

<details>

* Version: 0.3.1
* Source code: https://github.com/cran/vdiffr
* URL: https://github.com/r-lib/vdiffr
* BugReports: https://github.com/r-lib/vdiffr/issues
* Date/Publication: 2019-06-24 16:30:03 UTC
* Number of recursive dependencies: 98

Run `revdep_details(,"vdiffr")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > ### ** Examples
    > 
    > p1 <- function() hist(mtcars$disp)
    > p2 <- function() hist(mtcars$drat)
    > 
    > # You can also call these functions in a R Markdown document or
    > # in a Shiny application:
    > widget_toggle(p1, p2)
    > widget_slide(p1, p2)
    Error: Internal error: Expected call in `quo_invert()`
    Backtrace:
        █
     1. └─vdiffr::widget_slide(p1, p2)
     2.   └─vdiffr::widget_slide_(files$before, files$after, width, height)
     3.     └─purrr::map(sources, svg_add_dims)
     4.       └─vdiffr:::.f(.x[[i]], ...)
     5.         ├─purrr::map(c("height", "width"), partial(xml2::xml_attr, xml))
     6.         │ └─purrr::as_mapper(.f, ...)
     7.         └─purrr::partial(xml2::xml_attr, xml)
     8.           └─purrr:::quo_invert(call)
    Execution halted
    ```

*   checking tests ...
    ```
    ...
        1.07; stroke: #333333;' clip-path='url(#cpMjcuODl8NzE0LjUyfDU0NS4xM3wyMi43Nw==
        )' />                                                                         
        <defs>                                                                        
      
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library("vdiffr")
      > test_check("vdiffr")
      ── 1. Error: Orphaned files are found and deleted (@test-orphaned.R#12)  ───────
      Internal error: Expected call in `quo_invert()`
      Backtrace:
       1. purrr::map_chr(...)
       3. purrr::partial(file.path, mock_pkg_dir, "tests", "testthat")
       4. purrr:::quo_invert(call)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 30 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 1 ]
      1. Error: Orphaned files are found and deleted (@test-orphaned.R#12) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘freetypeharfbuzz’
      All declared Imports should be used.
    ```

# WHO

<details>

* Version: 0.2
* Source code: https://github.com/cran/WHO
* URL: https://www.github.com/expersso/WHO , http://www.who.int
* BugReports: https://www.github.com/expersso/WHO/issues
* Date/Publication: 2016-04-02 23:31:40
* Number of recursive dependencies: 61

Run `revdep_details(,"WHO")` for more info

</details>

## Newly broken

*   R CMD check timed out
    

## Newly fixed

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library(WHO)
      > 
      > test_check("WHO")
      ── 1. Error: get_data returns a data frame with positive length (@tests.R#4)  ──
      Internal Server Error (HTTP 500).
      1: get_data(dataset) at testthat/tests.R:4
      2: get_result(url)
      3: httr::stop_for_status(response)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 5 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 1 ]
      1. Error: get_data returns a data frame with positive length (@tests.R#4) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘WHO-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: get_data
    > ### Title: Retrieve Data from the World Health Organization
    > ### Aliases: get_data
    > 
    > ### ** Examples
    > 
    > df <- get_data("WHOSIS_000001")
    Error in get_result(url) : Internal Server Error (HTTP 500).
    Calls: get_data -> get_result -> <Anonymous>
    Execution halted
    ```

# ymlthis

<details>

* Version: 0.1.0
* Source code: https://github.com/cran/ymlthis
* URL: https://ymlthis.r-lib.org, https://github.com/r-lib/ymlthis
* BugReports: https://github.com/r-lib/ymlthis/issues
* Date/Publication: 2019-10-02 08:50:02 UTC
* Number of recursive dependencies: 88

Run `revdep_details(,"ymlthis")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    +     no = shiny_checkbox("No option?"),
    +     y = shiny_slider("Data range", 0, 1, .5, round = TRUE)
    +   )
    Error: Internal error: Expected call in `quo_invert()`
    Backtrace:
         █
      1. └─`%>%`(...)
      2.   ├─base::withVisible(eval(quote(`_fseq`(`_lhs`)), env, env))
      3.   └─base::eval(quote(`_fseq`(`_lhs`)), env, env)
      4.     └─base::eval(quote(`_fseq`(`_lhs`)), env, env)
      5.       └─`_fseq`(`_lhs`)
      6.         └─magrittr::freduce(value, `_function_list`)
      7.           ├─base::withVisible(function_list[[k]](value))
      8.           └─function_list[[k]](value)
      9.             ├─ymlthis::yml_params(...)
     10.             └─ymlthis::shiny_numeric("Starting value", 23)
     11.               └─ymlthis::shiny_params(...)
     12.                 └─ymlthis:::validate_shiny_yml(function_name, args)
     13.                   └─purrr::partial(.f, inputId = "inputId", !!!.args)
     14.                     └─purrr:::quo_invert(call)
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ── 1. Error: shiny functions return correctly (@test-rmarkdown_functions.R#12)  
      Internal error: Expected call in `quo_invert()`
      Backtrace:
       1. ymlthis::shiny_checkbox(label = "checkbox")
       2. ymlthis::shiny_params(...)
       3. ymlthis:::validate_shiny_yml(function_name, args)
       4. purrr::partial(.f, inputId = "inputId", !!!.args)
       5. purrr:::quo_invert(call)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 10 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 1 ]
      1. Error: shiny functions return correctly (@test-rmarkdown_functions.R#12) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘miniUI’ ‘shinyBS’
      All declared Imports should be used.
    ```

