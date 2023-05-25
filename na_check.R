# Montre l'enemble des NA par colonnes
library(visdat)

# couleur par type de varibale (int, numn NA)
vis_dat(airquality)

# gris NA
naniar::vis_miss(pima)