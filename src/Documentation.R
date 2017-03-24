#######################################################################
###
### Script to generate R documentation
###
#######################################################################

knitr::knit("SGP.Rmd")
rmarkdown::render("SGP.md", output_format="all")
file.rename("SGP.html", file.path("..", "docs", "index.html"))
file.rename("SGP.pdf", file.path("..", "docs", "SGP.pdf"))
unlink("SGP.md")
