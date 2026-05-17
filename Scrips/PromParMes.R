####Formato de Analisis de datos Transectos de Tesís 22 de octubre del 2016
#### source("GraficosTesis.R")
###Definición de Dirección de Trabajo(En Carpeta Proyect) 
setwd("~/R/Proyect/Tesis")
###Verificar dirección de trabajo  getwd() "
###Cargar tabla de Datos de parametros de transectos
Par_Transectos<- read.csv("~/R/Proyect/Tesis/Parametros_Amb.csv")
Par_Transectos2<- read.csv("~/R/Proyect/Tesis/Parametros_Amb2.csv")
Par_Transectos3<- read.csv("~/R/Proyect/Tesis/Parametros_Amb3.csv")
Par_Transectos4<- read.csv("~/R/Proyect/Tesis/Parametros_Amb4.csv")
Par_Transectos5<- read.csv("~/R/Proyect/Tesis/Parametros_Amb5.csv")
Par_Transectos6<- read.csv("~/R/Proyect/Tesis/Parametros_Amb6.csv")
Par_Transectos7<- read.csv("~/R/Proyect/Tesis/Parametros_Amb7.csv")
####Contraste de Variables entre los 2 muestreos
###Calcular Medidas de Tendencia Central y Dispersion para los parametros fisico-quimicos en cada transecto
###Mayo: Crear variable para temperatura ambiental, del agua, conductividad, o2, pH, % luz, % humedad, ancho, pendiente para 1° viaje
Temp_Amb1 <- Par_Transectos[,2]
Temp_Agua1<- Par_Transectos[,3]
Conductividad1<- Par_Transectos[,4]
O21<- Par_Transectos[,5]
pH1<- Par_Transectos[,6]
E_Luz1<- Par_Transectos[,7]
Humedad1<- Par_Transectos[,8]
Ancho1<- Par_Transectos[,9]
Profundidad1<- Par_Transectos[,10]
Velocidad1<- Par_Transectos[,11]
Caudal1<- Par_Transectos[,12]

###Septiembre: Crear variable para temperatura ambiental, del agua, conductividad, o2, pH, % luz, % humedad, ancho, pendiente para 2° viaje
Temp_Amb2 <- Par_Transectos2[,2]
Temp_Agua2<- Par_Transectos2[,3]
Conductividad2<- Par_Transectos2[,4]
O22<- Par_Transectos2[,5]
pH2<- Par_Transectos2[,6]
E_Luz2<- Par_Transectos2[,7]
Humedad2<- Par_Transectos2[,8]
Ancho2<- Par_Transectos2[,9]
Profundidad2<- Par_Transectos2[,10]
Velocidad2<- Par_Transectos2[,11]
Caudal2<- Par_Transectos2[,12]

###Octubre: Crear variable para temperatura ambiental, del agua, conductividad, o2, pH, % luz, % humedad, ancho, pendiente para 3° viaje
Temp_Amb3 <- Par_Transectos3[,2]
Temp_Agua3<- Par_Transectos3[,3]
Conductividad3<- Par_Transectos3[,4]
O23<- Par_Transectos3[,5]
pH3<- Par_Transectos3[,6]
E_Luz3<- Par_Transectos3[,7]
Humedad3<- Par_Transectos3[,8]
Ancho3<- Par_Transectos3[,9]
Profundidad3<- Par_Transectos3[,10]
Velocidad3<- Par_Transectos3[,11]
Caudal3<- Par_Transectos3[,12]

###Diciembre: Crear variable para temperatura ambiental, del agua, conductividad, o2, pH, % luz, % humedad, ancho, pendiente para 4° viaje
Temp_Amb4 <- Par_Transectos4[,2]
Temp_Agua4<- Par_Transectos4[,3]
Conductividad4<- Par_Transectos4[,4]
O24<- Par_Transectos4[,5]
pH4<- Par_Transectos4[,6]
E_Luz4<- Par_Transectos4[,7]
Humedad4<- Par_Transectos4[,8]
Ancho4<- Par_Transectos4[,9]
Profundidad4<- Par_Transectos4[,10]
Velocidad4<- Par_Transectos4[,11]
Caudal4<- Par_Transectos4[,12]

###Enero: Crear variable para temperatura ambiental, del agua, conductividad, o2, pH, % luz, % humedad, ancho, pendiente para 5° viaje
Temp_Amb5 <- Par_Transectos5[,2]
Temp_Agua5<- Par_Transectos5[,3]
Conductividad5<- Par_Transectos5[,4]
O25<- Par_Transectos5[,5]
pH5<- Par_Transectos5[,6]
E_Luz5<- Par_Transectos5[,7]
Humedad5<- Par_Transectos5[,8]
Ancho5<- Par_Transectos5[,9]
Profundidad5<- Par_Transectos5[,10]
Velocidad5<- Par_Transectos5[,11]
Caudal5<- Par_Transectos5[,12]

###Febrero: Crear variable para temperatura ambiental, del agua, conductividad, o2, pH, % luz, % humedad, ancho, pendiente para 6° viaje
Temp_Amb6<- Par_Transectos6[,2]
Temp_Agua6<- Par_Transectos6[,3]
Conductividad6<- Par_Transectos6[,4]
O26<- Par_Transectos6[,5]
pH6<- Par_Transectos6[,6]
E_Luz6<- Par_Transectos6[,7]
Humedad6<- Par_Transectos6[,8]
Ancho6<- Par_Transectos6[,9]
Profundidad6<- Par_Transectos6[,10]
Velocidad6<- Par_Transectos6[,11]
Caudal6<- Par_Transectos6[,12]

###Marzo: Crear variable para temperatura ambiental, del agua, conductividad, o2, pH, % luz, % humedad, ancho, pendiente para 7° viaje
Temp_Amb7<- Par_Transectos7[,2]
Temp_Agua7<- Par_Transectos7[,3]
Conductividad7<- Par_Transectos7[,4]
O27<- Par_Transectos7[,5]
pH7<- Par_Transectos7[,6]
E_Luz7<- Par_Transectos7[,7]
Humedad7<- Par_Transectos7[,8]
Ancho7<- Par_Transectos7[,9]
Profundidad7<- Par_Transectos7[,10]
Velocidad7<- Par_Transectos7[,11]
Caudal7<- Par_Transectos7[,12]




###Calcular medias para parametros por mes
##Fusionar los Calculos del promedio total y fusionarlos para la tabla de informe

##Septiembre

PromTempAmbSep<-mean(Temp_Amb2)
PromTemp_AguaSep<- mean(Temp_Agua2)
PromConductividadSep<- mean(Conductividad2)
PromO2Sep<- mean(O22)
PrompHSep<- mean(pH2)
PromE_LuzSep<- mean(E_Luz2)
PromHumedadSep<- mean(Humedad2)
PromAnchoSep<- mean(Ancho2)
PromProfundidadSep<- mean(Profundidad2)
PromVelocidadSep<- mean(Velocidad2)
PromCaudalSep<- mean(Caudal2)


##Octubre

PromTempAmbOct<-mean(Temp_Amb3)
PromTemp_AguaOct<- mean(Temp_Agua3)
PromConductividadOct<- mean(Conductividad3)
PromO2Oct<- mean(O23)
PrompHOct<- mean(pH3)
PromE_LuzOct<- mean(E_Luz3)
PromHumedadOct<- mean(Humedad3)
PromAnchoOct<- mean(Ancho3)
PromProfundidadOct<- mean(Profundidad3)
PromVelocidadOct<- mean(Velocidad3)
PromCaudalOct<- mean(Caudal3)


##Diciembre

PromTempAmbDic<-mean(Temp_Amb4)
PromTemp_AguaDic<- mean(Temp_Agua4)
PromConductividadDic<- mean(Conductividad4)
PromO2Dic<- mean(O24)
PrompHDic<- mean(pH4)
PromE_LuzDic<- mean(E_Luz4)
PromHumedadDic<- mean(Humedad4)
PromAnchoDic<- mean(Ancho4)
PromProfundidadDic<- mean(Profundidad4)
PromVelocidadDic<- mean(Velocidad4)
PromCaudalDic<- mean(Caudal4)


##Enero 

PromTempAmbEne<-mean(Temp_Amb5)
PromTemp_AguaEne<- mean(Temp_Agua5)
PromConductividadEne<- mean(Conductividad5)
PromO2Ene<- mean(O25)
PrompHEne<- mean(pH5)
PromE_LuzEne<- mean(E_Luz5)
PromHumedadEne<- mean(Humedad5)
PromAnchoEne<- mean(Ancho5)
PromProfundidadEne<- mean(Profundidad5)
PromVelocidadEne<- mean(Velocidad5)
PromCaudalEne<- mean(Caudal5)


##Febrero 

PromTempAmbFeb<-mean(Temp_Amb6)
PromTemp_AguaFeb<- mean(Temp_Agua6)
PromConductividadFeb<- mean(Conductividad6)
PromO2Feb<- mean(O26)
PrompHFeb<- mean(pH5)
PromE_LuzFeb<- mean(E_Luz6)
PromHumedadFeb<- mean(Humedad6)
PromAnchoFeb<- mean(Ancho5)
PromProfundidadFeb<- mean(Profundidad6)
PromVelocidadFeb<- mean(Velocidad6)
PromCaudalFeb<- mean(Caudal6)


##Marzo 

PromTempAmbMar<-mean(Temp_Amb7)
PromTemp_AguaMar<- mean(Temp_Agua7)
PromConductividadMar<- mean(Conductividad7)
PromO2Mar<- mean(O27)
PrompHMar<- mean(pH7)
PromE_LuzMar<- mean(E_Luz7)
PromHumedadMar<- mean(Humedad7)
PromAnchoMar<- mean(Ancho7)
PromProfundidadMar<- mean(Profundidad7)
PromVelocidadMar<- mean(Velocidad7)
PromCaudalMar<- mean(Caudal7)


##Fusionar los Calculos del promedio total y fusionarlos para la tabla de informe
###Agrupar Los datos del promedio de los parametros por Mes en una tabla

PromTempAmb<- data.frame(PromTempAmbSep, PromTempAmbOct, PromTempAmbDic, PromTempAmbEne, PromTempAmbFeb, PromTempAmbMar)

PromTempAgu<- data.frame(PromTemp_AguaSep, PromTemp_AguaOct, PromTemp_AguaDic, PromTemp_AguaEne, PromTemp_AguaFeb, PromTemp_AguaMar)


PromCondMes<- data.frame(PromConductividadSep, PromConductividadOct, PromConductividadDic, PromConductividadEne, PromConductividadFeb, PromConductividadMar)

PromO2Meses<- data.frame(PromO2Sep, PromO2Oct, PromO2Dic, PromO2Ene, PromO2Feb, PromO2Mar)

PrompHMeses<- data.frame(PrompHSep, PrompHOct, PrompHDic, PrompHEne, PrompHFeb, PrompHMar)

PromELuzMes<- data.frame(PromE_LuzSep, PromE_LuzOct, PromE_LuzDic, PromE_LuzEne, PromE_LuzFeb, PromE_LuzMar)

PromHumeMes<- data.frame(PromHumedadSep, PromHumedadOct, PromHumedadDic, PromHumedadEne, PromHumedadFeb, PromHumedadMar)

PromAnchoMe<- data.frame(PromAnchoSep, PromAnchoOct, PromAnchoDic, PromAnchoEne, PromAnchoFeb, PromAnchoMar)

PromProfMes<- data.frame(PromProfundidadSep, PromProfundidadOct, PromProfundidadDic, PromProfundidadEne, PromProfundidadFeb, PromProfundidadMar)


PromVelMese<- data.frame(PromVelocidadSep, PromVelocidadOct, PromVelocidadDic, PromVelocidadEne, PromVelocidadFeb, PromVelocidadMar)


PromCauMese<- data.frame(PromCaudalSep, PromCaudalOct, PromCaudalDic, PromCaudalEne, PromCaudalFeb, PromCaudalMar)


# Crea una lista medio al relajo, por eso hago una lista:

names(PromTempAmb)<-c( "Sep","Oct","Dic","Ene","Feb", "Mar")

names(PromTempAgu)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")


names(PromCondMes)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")
names(PromO2Meses)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")

names(PrompHMeses)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")

names(PromELuzMes)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")

names(PromHumeMes)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")

names(PromAnchoMe)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")

names(PromProfMes)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")


names(PromVelMese)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")


names(PromCauMese)<- c( "Sep","Oct","Dic","Ene","Feb", "Mar")


# para nombrarlos en vez de [1], uso:
row.names(PromTempAmb)<-c("PromTempAmb")
row.names(PromTempAgu)<-c("PromTempAgu")
row.names(PromCondMes)<-c("PromCondMes")
row.names(PromO2Meses)<-c("PromO2Meses")
row.names(PrompHMeses)<-c("PrompHMeses")
row.names(PromELuzMes)<-c("PromELuzMes")
row.names(PromHumeMes)<-c("PromHumeMes")
row.names(PromAnchoMe)<-c("PromAnchoMe")
row.names(PromProfMes)<-c("PromProfMes")
row.names(PromVelMese)<-c("PromVelMese")
row.names(PromCauMese)<-c("PromCauMese")

##########Fusionar las filas 

PromParMesClus<-rbind(PromTempAmb, PromTempAgu,PromCondMes, PromO2Meses, PrompHMeses, PromELuzMes, PromHumeMes, PromAnchoMe, PromProfMes, PromVelMese, PromCauMese)

write.csv (PromParMesClus, file="PromParMesClus.csv")


###Cargar tabla de Datos de parametros de todo la muestra universo setwd("~/R/Proyect/Tesis/Parametros/Parametros")
Par_Transectosall<- read.csv("~/R/Proyect/Tesis/Parametros/Parametros_All.csv")



##########Cluster por mes 

PromParMesClus<-as.data.frame(PromParMesClus)
##LLamar la libreria vegan para hacer cortes en el cladograma
library(vegan)

###Realizaremos el analisis de Cluster (clasificaciones gerarquicas), mediante diferentes metodos
##Metodo de distancia euclidiana por promedios Para el Segundo viaje
PromParMesClus<-t(PromParMesClus)


HCMesPar<- hclust(dist(PromParMesClus), method="average")

png(file="HCMesPar.png")
plot(HCMesPar ,hang=-1, main="Similitud entre Meses de acuerdo a parametros ambientales", labels=c("Sep", "Oct", "Dic", "Ene", "Feb", "Mar"))

rect.hclust(HCMesPar,2)
dev.off()

CutHCTranPar<-cutree(HCTranPar,3)



###############################################Cluster para transectos en general ###################################################

PromParTransClus<- read.csv("~/R/Proyect/Tesis/Parametros/PromParTrans.csv")
PromParTransClus<-PromParTransClus[,-1]

HCTransPar<- hclust(dist(PromParTransClus), method="average")

png(file="HCTransPar.png")
plot(HCTransPar ,hang=-1, main="Similitud entre Transectos de acuerdo a parametros ambientales", labels=c("T1", "T2", "T3", "T4", "T5"))

rect.hclust(HCTransPar,3)
dev.off()

CutHCTranPar<-cutree(HCTransPar,3)




####################################Estadisticos Universo############################################################################3

###Cargar tabla de Datos de parametros de todo la muestra universo setwd("~/R/Proyect/Tesis/Parametros/Parametros")
Par_Transectosall<- read.csv("~/R/Proyect/Tesis/Parametros/Parametros_All.csv")

Par_Transectosall<-as.data.frame(Par_Transectosall)

library("psych")
EstAll<-describe(Par_Transectosall)

write.csv (EstAll, file="EstadisticosAll.csv")
























