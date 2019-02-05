#### Nissan Automobile Sales Forecast Model ####

#### Set Up Work Directory Enviornment ####

#
setwd("~/Nissan/data")

#### Import Data ####

# Automobile Inventory Sales Ratio (in ______), Seasonally Adjusted
aisrsa = 
  read.csv("~/Nissan/data/AISRSA.csv")

# Domestic Automobile Inventories (in _____), Seasonally Adjusted
auinsa =
  read.csv("~/Nissan/data/AUINSA.csv")

# Domestic Automobile Production (in _____), Seasonally Adjusted
daupsa = 
  read.csv("~/Nissan/data/DAUPSA.csv")

# Domestic Automobile Production (in _____), Not DSeasonally Adjusted
daupnsa = 
  read.csv("~/Nissan/data/DAUPNSA.csv")

# Mexican Automobile Imports (in thousands), Seasonally Adjusted
mauisa = 
  read.csv("~/Nissan/data/MAUISA.csv")

# Mexican Automobile Imports (in thousands), Not Seasonally Adjusted
mauinsa = 
  read.csv("~/Nissan/data/MAUINSA.csv")

# Domestic Motor Vehicle Retail Sales ( in ____), Seasonally Adjusted
mauinsa = 
  read.csv("~/Nissan/data/DAUTOSA.csv")
# Domestic Motor Vehicle Retail Sales ( in ____), Not Seasonally Adjusted
dautonsa = 
  read.csv("~/Nissan/data/DAUTONSA.csv")

# Industrial Production Index & Vehicle Parts
ipd = 
  read.csv("~/Nissan/data/IPD.csv")

# Domestic & Foreign Motor Vehicle Retail Sales (in ____), Not Seasonally Adjusted
lautonsa  = 
  read.csv("~/Nissan/data/LAUTONSA.csv")

# Motor Vehicle Retail Sales, Foreign Autos (in thousands), Seasonally Adjusted
fautosa = 
  read.csv("~/Nissan/data/FAUTOSA.csv")

# Motor Vehicle Retail Sales, Foreign Autos (in thousands), Not Seasonally Adjusted
fautonsa= 
  read.csv("~/Nissan/data/FAUTONSA.csv")

# Retail Sales Used Car Dealers
mrtss = 
  read.csv("~/Nissan/data/MRTSS.csv")

# Total Industry Car Sales (in ), Seasonally Adjusted
totalsa = 
  read.csv("~/Nissan/data/TOTALSA.csv")

# Total Industry Car Sales (in ), Not Seasonally Adjusted
totalnsa = 
  read.csv("~/Nissan/data/TOTALNSA.csv")

# Advance Retail Sales of Vehicle Parts Dealers (in millions)
rsmvpd = 
  read.csv("~/Nissan/data/RSMVPD.csv")

cbind(aisrsa, auinsa)


