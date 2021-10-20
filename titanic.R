
# lire les donnees du fichier Titanic.csv
df<-read.csv("Titanic.csv")

# Proportion d'hommes et de femmes
fsexe<-table(df$Sex)
psexe<-prop.table(fsexe)
psexe

psexe2<-prop.table(table(df$Sex))
psexe2
