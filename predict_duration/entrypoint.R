

library(plumber)

plumb("plumber.R")$run(host='0.0.0.0', port=80)
