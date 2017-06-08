#updateR, by CA Hamm (version 0.1) 19 October 2014

#--run in the old version of R
setwd("~/Directory/WhereYouWantIt")
packages <- installed.packages()[, "Package"]
save(packages, file = "Rpackages")

#--run in the new version
setwd("~/Directory/WhereYouPutIt")
load("Rpackages")
for (p in setdiff(packages, installed.packages()[, "Package"]))
install.packages(p)

# To remove all packages except the base
#remove.packages(packages)
