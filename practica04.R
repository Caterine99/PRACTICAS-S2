
load("C:/Users/user/OneDrive/Paquete R/PRACTICAS/datos01.txt")
Dataset <- 
  read.table("C:/Users/user/OneDrive/Paquete R/PRACTICAS/datos01.txt", 
  header=TRUE, stringsAsFactors=TRUE, sep="", na.strings="NA", dec=".", 
  strip.white=TRUE)
contaminación_mexico <- 
  readXL("C:/Users/user/OneDrive/Paquete R/PRACTICAS-S2/contaminacion_mexico.xls",
   rownames=FALSE, header=TRUE, na="", sheet="contaminacion_mexico", 
  stringsAsFactors=TRUE)

