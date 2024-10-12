MyVar <- charToRaw('Hello')
print(MyVar)
class(MyVar)

MesChiffres <- c(1,2,3)
class(MesChiffres)
MonVecteur <- c(1, "Hello",TRUE)
class(MonVecteur)
MaListe <- list(1, "Hello",TRUE)

MaListeVec <- list(c(1,2,3))
print(MaListeVec)
print(MaListeVec[[1]][2])

MaMatrice <- matrix(c(1:8), 2, 4, TRUE)
print(MaMatrice[2,2])
print(MaMatrice[1:2, 2:3])

RN = c("Lig1", "Lig2")
CN = c("Col1", "Col2", "Col3", "Col4")
MaMatricex <- matrix(c(1:8), nrow=2, dimnames=list(RN,CN))
print(MaMatricex["Lig1", "Col2"])
colnames(MaMatricex) <- c("Colonne1", "Colonne2", "Colonne3", "Colonne4")
rownames(MaMatricex) <- NULL

print(MaMatricex)



MonTableau <- array(c(1:8))
dim(MonTableau) <- c(4,2)
dim(MonTableau) <- c(2,2,2)

MonTableau <-  array(c(1:8), c(2,2,2), list(c("Lig1", "Lig2"), c("Col1", "Col2"), c("Mat1", "Mat2")))
print(MonTableau[,,2])
dimnames(MonTableau)[[3]] <- c("Matrice1", "Matrice2")
print(MonTableau)

MonFacteur <- factor(c("Nord", "Sud", "Est", "Ouest", "Ouest"))
print(MonFacteur)
nlevels(MonFacteur)
levels(MonFacteur) <- c("Nord", "Sud", "Est", "Ouest")
