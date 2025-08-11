setwd("/Users/felix/Documents/Github/exams-test")
devtools::load_all("/Users/felix/Documents/Github/exams")

nops_scan(images='/Users/felix/Documents/Github/exams-test/page-3.png', dir="/Users/felix/Documents/Github/exams-test")

images='page-3.png'
file=images
verbose = TRUE
rotate = FALSE
cores = NULL
n = 15
density = 300
size = 0.03
threshold = c(0.04, 0.42)
trim = 0.3
minrot = 0.002
string = FALSE
dir = "."

adjust=FALSE
saveInspection=TRUE
threshold = c(0.04, 0.42)
size = 0.03
trim = 0.3