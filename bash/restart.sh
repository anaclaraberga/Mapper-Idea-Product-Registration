#!/bin/bash

echo " --- Processamento iniciado --- "


# " -------------------- Subindo mapas para o servidor ----------------------- "

echo " --- Subindo mapas para o servidor/Git --- "

mapperidea push angularCRUD

# " -------------------------------------------------------------------------- "

# Iniciamento da API Backend ------------------------------------------------- "

echo " --- Gerandp arquivos do Backend na linguagem jsonServer --- "

cd ../backend

mapperidea generate angularCRUD jsonServer dbJson > db.json

# " -------------------------------------------------------------------------- "

# Iniciamento da Frontend ---------------------------------------------------- "

echo " --- Gerando arquivos do Frontend na angular9 --- "

cd ../frontend

mapperidea generate angularCRUD angular9 navComponentHtml > src/app/components/template/nav/nav.component.html
mapperidea generate angularCRUD angular9 appModuleTs > src/app/app.module.ts
mapperidea generate angularCRUD angular9 appRoutingModuleTs > src/app/app-routing.module.ts

cd ../bash

# Removendo arquivos .sh ---------------------------------------------------- "
rm ./angular9/*.sh

# Removendo todos os arquivos da pasta ./windows ---------------------------- "
rm -rf ../frontend/src/app/windows

mapperidea generate angularCRUD bash generateBashScreens projectName=angularCRUD > angular9/generateBashScreens.sh
mapperidea generate angularCRUD bash executeBashScreens > angular9/executeBashScreens.sh

cd ./angular9
bash ./generateBashScreens.sh
bash ./executeBashScreens.sh

# " -------------------------------------------------------------------------- "