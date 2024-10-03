### POPOLAZIONE DELLA LIBIA - CENSIMENTO 1939

#EXEMPLO
#countries <- c('Italy', 'Afeganistão', 'Leuas')
#kills <- c(30,40,50)
#df <- data.frame (countries=countries, kills = kills)

#https://it.wikipedia.org/wiki/Censimento_della_Libia_del_1939

##################################################################

library(tidyverse)
library(ggplot2)
library(leaftlet)
library(tidyr)

t1 <- c('Tripoli', 'Castel Benito', 'Zanzur', 'Bianchi', 'Giordani', 'Oliveti', 'Zavia', 'Sorman', 'Sabratha', 'Zuara', 'Castelverde', 'Mizda', 'Giado', 'Nalut')
t2 <- c(111124, 10759, 14408, 2854, 2300, 1300, 30033, 13137, 23407, 27956, 6458, 1113, 14466, 20471)
t3 <- c(41304, 567, 289, 2854, 2300, 1300, 2040, 262, 397, 662, 270, 0, 48, 126)
t4 <- round((Tripoli$Italiani / Tripoli$Abitanti_Totale) * 100,2)
t5 <- t2 - t3
t6 <- round((Tripoli$Altri_Popoli / Tripoli$Abitanti_Totale) * 100,2)
t7 <- c('Note')


Tripoli <- data.frame(Provincia=t1, Abitanti_Totale=t2, Italiani=t3, Percentuale_Italiani=t4, Altri_Popoli=t5, Percentuale_Altri=t6, Note=t7)

Tripoli$Percentuale_Italiani <- paste0(Tripoli$Percentuale_Italiani, "%")
Tripoli$Percentuale_Altri <- paste0(Tripoli$Percentuale_Altri, "%")





################################################################################

m1 <- c('Littoriano', 'Corradini', 'Homs', 'Misurata', 'Gioda', 'Tauorga', 'Bir Gheddaia', 'Sirte', 'Nufillia')
m2 <- c(1)
m3 <- c(1)
m4 <- round((Tripoli$Italiani / Tripoli$Abitanti_Totale) * 100,2)
m5 <- c(1)
m6 <- round((Tripoli$Italiani / Tripoli$Abitanti_Totale) * 100,2)
m7 <- c('Note')

Misurata <- data.frame(Provincia=m1, Abitanti_Totale=m2, Italiani=m3, Percentuale_Italiani=m4, Altri_Popoli=m5, Percentuale_Altri=m6, Note=m7)

Tripoli$Percentuale_Italiani <- paste0(Tripoli$Percentuale_Italiani, "%")
Tripoli$Percentuale_Altri <- paste0(Tripoli$Percentuale_Altri, "%")


###############################################################################

b1 <- c('Agheila', 'Marada', 'Agedabia', 'Zuetina', 'Ghemines', 'Bengasi', 'Soluch', 'Regima', 'El Abiar', 'Tocra', 'Baracca', 'Barce', 'Sauro', 'Tolemaide', 'Mameli', 'Battisti', 'Maddalena', 'Oberdan', 'D`Annunzio', 'Razza')
b2 <- c(1)
b3 <- c(1)
b4 <- round((Tripoli$Italiani / Tripoli$Abitanti_Totale) * 100,2)
b5 <- c(1)
b6 <- round((Tripoli$Italiani / Tripoli$Abitanti_Totale) * 100,2)
b7 <- c('Note')

Bengasi <- data.frame(Province=b1, Abitanti_Totale=b2, Italiani=b3, Percentuale_Italiani=b4, Altri_Popoli=b5, Percentuale_Altri=b6, Note=b7)

Bengasi$Percentuale_Italiani <- paste0(Bengasi$Percentuale_Italiani, "%")
Bengasi$Percentuale_Altri <- paste0(Bengasi$Percentuale_Altri, "%")


###############################################################################

d1 <- c('Beda Littoria', 'Cirene', 'Bardia', 'Derna', 'Tobruch', 'Giarabub', 'Apollonia')
d2 <- c(1)
d3 <- c(1)
d4 <- round((Tripoli$Italiani / Tripoli$Abitanti_Totale) * 100,2)
d5 <- c(1)
d6 <- round((Tripoli$Italiani / Tripoli$Abitanti_Totale) * 100,2)
d7 <- c('Note')

Derna <- data.frame(Province=d1, Abitanti_Totale=d2, Italiani=d3, Percentuale_Italiani=d4, Altri_Popoli=d5, Percentuale_Altri=d6, Note=d7)

Derna$Percentuale_Italiani <- paste0(Derna$Percentuale_Italiani, "%")
Derna$Percentuale_Altri <- paste0(Derna$Percentuale_Altri, "%")


###############################################################################

s1 <- c('Sinauen', 'Gadames', 'Gialo', 'Auglia', 'Gicherra')
s2 <- c(1)
s3 <- c(1)
s4 <- round((Territorio_Militare_del_Sud$Italiani / Territorio_Militare_del_Sud$Abitanti_Totale) * 100,2)
s5 <- c(1)
s6 <- round((Territorio_Militare_del_Sud$Altri_Popoli / Territorio_Militare_del_Sud$Abitanti_Totale) * 100,2)
s7 <- c('Note')

Territorio_Militare_del_Sud <- data.frame(Province=s1, Abitanti_Totale=s2, Italiani=s3, Percentuale_Italiani=s4, Altri_Popoli=s5, Percentuale_Altri=s6, Note=s7)

Territorio_Militare_del_Sud$Percentuale_Italiani <- paste0(Territorio_Militare_del_Sud$Percentuale_Italiani, "%")
Territorio_Militare_del_Sud$Percentuale_Altri <- paste0(Territorio_Militare_del_Sud$Percentuale_Altri, "%")








  

