library(testthat)

local({

  # Disable test on Windows, pending devtools
  # compatibility with new toolchain
  isWindows <- Sys.info()[["sysname"]] == "Windows"
  if (isWindows)
    return()

  # Disable tests on Solaris, because we don't use Catch there.
  isSolaris <- Sys.info()[["sysname"]] == "SunOS"
  if (isSolaris)
    return()

  if (!requireNamespace("devtools", quietly = TRUE))
    return()

  if (!requireNamespace("usethis", quietly = TRUE))
    return()

  devel <- try(devtools::has_devel(), silent = TRUE)
  if (!isTRUE(devel))
    return()

  quietly <- function(expr) {
    suppressMessages(capture_output(result <- expr))
    result
  }

  perform_test <- function(pkgName, catchEnabled) {

    owd <- setwd(tempdir())
    on.exit(setwd(owd), add = TRUE)

    pkgPath <- file.path(tempdir(), pkgName)
    libPath <- file.path(tempdir(), "rlib")
    if (!utils::file_test("-d", libPath))
      dir.create(libPath)
    .libPaths(c(libPath, .libPaths()))

    on.exit({
      unlink(pkgPath, recursive = TRUE)
      unlink(libPath, recursive = TRUE)
    }, add = TRUE)

    quietly(usethis::create_package(pkgPath))
    quietly(testthat::use_catch(pkgPath))

    cat("LinkingTo: testthat",
        file = file.path(pkgPath, "DESCRIPTION"),
        append = TRUE,
        sep = "\n")

    cat(
      sprintf("useDynLib(%s, .registration=TRUE)", pkgName),
      file = file.path(pkgPath, "NAMESPACE"),
      append = TRUE,
      sep = "\n"
    )

    if (!catchEnabled) {

      makevarsPath <- file.path(
        pkgPath,
        "src",
        if (isWindows) "Makevars.win" else "Makevars"
      )

      cat(
        "PKG_CPPFLAGS = -DTESTTHAT_DISABLED",
        file = makevarsPath,
        sep = "\n"
      )

    }

    devtools::install(pkgPath, quick = TRUE, quiet = FALSE)

    library(pkgName, character.only = TRUE)
    stopifnot(.Call("run_testthat_tests", PACKAGE = pkgName))

    devtools::unload(pkgName)
  }

  withr::with_envvar(c(R_TESTS = ''),
                       perform_test("testthatclient1",  TRUE))
  withr::with_envvar(c(R_TESTS = ''),
                     perform_test("testthatclient2", FALSE))

})
