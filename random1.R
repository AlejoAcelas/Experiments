
#configuración inicial
rm(list = ls()) #limpiamos el entorno de Rrm(list = ls()) #limpiamos el entorno de R

# Importamos los paquetes necesarios
if(!require(pacman)) install.packages("pacman") ; require(pacman) # Instalar la librería pacman
p_load(tidyverse , rio , skimr , RColorBrewer , ggthemes , hrbrthemes , igraph, labelled)

n = 4
names = c("A", "B", "C", "D")
df = data.frame(names=names, values=rnorm(n))
df$names = NULL
df


head(storms)
df = storms %>% select(name, year, wind)
sample_n(df, 5)
df %>% filter(year>2010, wind>100)


df = data.frame(a=1:3, b=-1:-3)
df

# Solo estoy haciendo cambios tontos a ver que pasa
