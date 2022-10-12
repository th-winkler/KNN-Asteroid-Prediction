##1. Preparación del entorno de trabajo y limpieza de datos

getwd()

set.seed(47)

#Paquetes que utilizamos
library(arules)
library(discretization)
library(dplyr)
library(readr)

data <- read.csv("data/dataTrain.csv", header = TRUE, sep = ",")
attach(data)

View(data)
