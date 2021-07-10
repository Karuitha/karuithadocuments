packages <- read.csv("/home/karuitha/projects/karuithadocuments/packages.csv")

#if(!require(packages$Package)){install.packages(packages$Package)}

#devtools::install_github("benmarwick/wordcountaddin", type = "source", dependencies = TRUE)

setdiff(packages$Package, installed.packages())

BiocManager::install(setdiff(packages$Package, installed.packages()))

install.packages(setdiff(packages$Package, installed.packages()))

