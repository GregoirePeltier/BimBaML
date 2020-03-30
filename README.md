# BimBaML

Ce projet est un projet de DSL réalisé en 2019 - 2020. 
Le projet est séparé en deux par, un kernel/player java dans BimBamKernel, et un projet d'éditeur du DSL dans BimBamBouMPS.
Afin de pouvoir explorer le projet le premier est a ouvrire dans un ide java, et le second dans MPS de Jetbrains.

# Utiliser les exemples 

Executer depuis le projet racine : 
- ` cd BimBamKernel` 
- ` mvn clean install`
- ` cd ../BimBamBouMPS`
- ` ./play.sh BillieJean`
- ` ./play.sh JonnieBeGood`

# Editer et ecouter des exemple 

Ouvrire le projet MPS, et se rendre dans la sandbow BimBamBouML.sandbox
Dans la chanson de votre choix, faire Build > Make Project
Puis depuis le terminal de MPS faire ./play.sh NomDeLaChanson
( ou depuis un terminal placé dans le dossier ./BimBamBouMPS )

