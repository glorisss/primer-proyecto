pathMiPc <- "~/GitHub/primer-proyecto"
setwd(pathMiPc)

sumaDeDosNumeros <- 2 + 4
divisionDeDosNumeros <- 2 / 4


a <- 3
b <- 5
sumaDeDosNumeros <- a + b

VariableBoolenana <- TRUE
VariableBoolenana <- FALSE
VariableBoolenana <- T
VariableBoolenana <- F

VariableBoolenana <- a > b

#suma
4 +4

#multiplicación
3*5

#división
4 / 6

#ELevado
3**2

#Raiz
4**1/2
# se guarda en respuesta a la operación
# 4 + 4
respuesta <- 4 + 4

print(respuesta)

# almacenando texto
respuesta <- "que tengan un bonito descando"
print(respuesta)

#modulo
4 %% 2 == 0



###############################################################################
################################CONDICIONALES##################################

a <- 0

if(a == 0){
  print("El número es 0")
}else if(a %% 2 == 0){
  print("es número par")
} else {
  print("Es número impar")
}


################################################################################
############################LISTAS##############################################

var_list <- list("Andres",1,T,"Ana")
print(var_list[[6]])

len_var_list <-length(var_list)
print(len_var_list)

var_list <- c(var_list, "hola")
print(var_list)

print(var_list[-2])
var_list <- var_list[-2]




################################################################################
##############################

library(sys)

for (i in 1:10) {
  print("=========")
  print(i)
  Sys.sleep(3)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
  }





# ¿Cómo muestro los elementos de una lista con for?
var_list <- list("Andres",1,T,"Ana","Juan",F,"loco","día bonito")



#forma Nro 1
lista_b <- list()

for(elemento_de_lista in var_list){
  print("========= nueva iteración ==========")
  print(elemento_de_lista)
  if(elemento_de_lista == "Ana"){
    print("voy a cambiar Ana por JUan")
    lista_b <- c(lista_b,"Juan")
  }else{
    lista_b <- c(lista_b,elemento_de_lista)
  }
  Sys.sleep(2)
}
print(lista_b)

#######################################################

resp_length <- length(var_list)
for (posición in 1:length(var_list)) {
  print("=======Nueva Iteración========")
  print(paste("estamos en la posición: ",posición," - el valor es:", var_list[posición]))
  Sys.sleep(2)
}



############################################################################################
###########################FUNCIONES########################################################


reemplazar <- function(vart_iter,val,reemp = ""){
  print("Init Funcion reemplazar")
  respuesta <- list()
  for (elemento in vart_iter){
    print("=======NUVA ITERACION=========")
    print(paste("elemento:",elemento))
    if(elemento == val){
      print(paste("Se reemplaza:'",elemento,"'por'", reemp,"'",sep ="" ))
    respuesta <- c(respuesta, reemp)
  }else{
      respuesta <- c(respuesta,elemento)
  }
    Sys.sleep(2)
    }
  print("Fin Funcion reemplazar")
  return(respuesta)
}

var_list <- list("Andres",1,T,"Ana","Juan",F,"loco","día bonito")

var_list <- reemplazar(var_list,"loco","cuerdo")

var_list <- reemplazar(var_list,"Juan")


############################################################################################
############################### EXCEL ######################################################


library(readxl)
Hoja_de_Trabajo_FUNCION_BUSCAR_Aula <- read_excel("Hoja de Trabajo FUNCION BUSCAR Aula.xlsx")
View(Hoja_de_Trabajo_FUNCION_BUSCAR_Aula)
