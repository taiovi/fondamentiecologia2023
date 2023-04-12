# My first script in R - Lecture 1

# Let's make a pancake (aka calculator)

#Assign  (l'assegnazione si può fare anche con l'uguale...)
a <- 3+2

#Vettore (array) di dati
#le funzioni in array si dichiarano con nome_funzione(), 
sherika <- c(10, 50, 70, 90, 200)
alessio <- c(5, 10, 20, 40, 80)

# Faccio un grafico (scatter plot) di due variabili, 
# con pallini pieni riempiti (point character 19) viola
# diamo nomi agli assi e ingrandiamo il carattere dell'etichetta
# cambiamo dimensione dei numeri sugli assi
# diamo il titolo (main)
plot(alessio, sherika, cex=2, col="purple", pch=19, xlab="Shark bites", ylab="Gonorrhea bacterium", cex.lab=2, cex.axis=2, main="Relationship between shark bites and gonorrhea")

# Correlazione
cor(alessio, sherika)











