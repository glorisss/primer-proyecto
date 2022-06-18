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
var_list <- list("Andres",1,T,"Ana",F,"loco","día bonito")



#forma Nro 1
lista_b <- list()

for(i in var_list){
  print(i)
  if(1 == "Ana"){
    lista_b <- c(lista_b,"Juan")
  }else{
    lista_b <- c(lista_b,i)
  }
  Sys.sleep(2)
}
print(lista_b)







