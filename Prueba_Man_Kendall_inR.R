
#=============================================#
# Analisis de tendencias mediante Man Kendall #
#=============================================#


# Autor: Oldrin Santiago Bonilla Cáceres

# Instalar paquete "Kendall"
# install.packages("Kendall")

# Instalar paquete para lectura de datos mediante readxl
library(readxl)
datos<-read_excel('Ruta')

view(datos)

str(datos)

# Grafica de series de tiempo
plot(datos)


# Aplicación de prueba Man-Kendall
MannKendall(datos)

test_MK<-ManKendall(datos)

# Resumen de la prueba estadística
summary(test_MK)
