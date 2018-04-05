# Test environments passing
* Local:
    - R version 3.4.3 (2017-11-30),
    - x86_64, linux-gnu
* win-builder: , R Under development (unstable) (2018-01-04 r74054), x86_64-w64-mingw32(64-bit)
* travis-ci:
    - Ubuntu 14.04.5 LTS, R version 3.4.4 (2017-01-27)s
* AppVeyor:
    - 3.4.4 Patched (2018-03-19 r74453)
    - i386-w64-mingw32 (32-bit) (32-bit)
* Rhub:
    - linux
        - R version 3.4.4 (2018-03-15)
        - x86_64-pc-linux-gnu (64-bit)
    - windows
        - R version 3.4.4 (2018-03-15)
        - x86_64-w64-mingw32 (64-bit)
    - mac os
        - R version 3.4.4 (2018-03-15)
        - x86_64-apple-darwin15.6.0 (64-bit)


## Local R CMD check results
R CMD check results
0 errors | 0 warnings | 1 note
checking top-level files ... NOTE
Non-standard files/directories found at top level:
  ‘CONDUCT.md’ ‘_pkgdown.yml’ ‘cran_comments.md’ ‘data-raw’
  ‘dev-scripts’ ‘docs’

### Comments:
* ‘_pkgdown.yml’ and ‘docs’ build package down site
* ‘data-raw’ contains original data ans tidying scripts
* ‘dev-scripts’ contains scripts to build package and site

## win-builder
<!-- Status: 1 NOTE
Possibly mis-spelled words in DESCRIPTION:
Econometrics (3:41)
Wooldridge (4:33, 23:14)
econometrics (8:45, 22:40)
wooldridge (10:60, 19:70) -->

## travis-ci
Done. Your build exited with 0.

## AppVeyor
Build success
