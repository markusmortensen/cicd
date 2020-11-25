library(plumber)

pr("api.R")$run(port = 8000)
plumber::pr_run(pl, port = "8000")