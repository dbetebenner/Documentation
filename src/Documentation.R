#######################################################################
###
### Script to generate R documentation
###
#######################################################################

rmarkdown::render("SGP.Rmd", output_file="index.html", output_dir="../docs")
