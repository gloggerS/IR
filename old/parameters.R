# Files
### Data
# folderData <- file.path(getwd(), "Data")
### Plots
# folderPlotIndexSent <- file.path(getwd(), "Plot_Index_Sent")


# Return
targetRpa <- 0.06 ## targeted return of 6 % p.a.
# targetRpm <- ((1 + targetRpa / 100)^(1 / 12) - 1) # % per month

# Volatility
targetVolpa <- 0.04 ## % p.a.

# Dispersion

targetDisp <- 0.58

# Further parameters
w <- rep(1, 3) ## goal weighting

# Dates
# dateMinEvalLast <- as.Date("2015-06-15")
# dateMaxEvalLast <- as.Date("2016-08-19")


# # Assets
# numAsset <- 7 # ehemalig 8, aber dann TBOND gegickt
# 
# # Sentix Data (these are updated multiple times)
# sentixDataNames <- c("sentixI1disp", "sentixP1disp", "sentixG1disp", "sentixI1herf", "sentixG1herf", "sentixP1herf", 
#   "sentixI6disp", "sentixP6disp", "sentixG6disp", "sentixI6herf", "sentixG6herf", "sentixP6herf")
# 
