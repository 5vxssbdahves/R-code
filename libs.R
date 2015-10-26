# Loading all the necessary libraries
libs <- c("ggplot2", "pacman",
                "survey","foreign",
                "reshape", "plm", "estout", 
                "plyr", "psych", "knitr",
                "reshape2", "nnet") # Pakker variabelnavne
if ("FALSE" %in% tryCatch(lapply(libs, require, character.only = TRUE))) install.packages(libs) else lapply(libs, require, character.only = TRUE) # Henter biblioteker, eller installerer hvis ikke allerede gjort
sessionInfo() # Tjekker pakker