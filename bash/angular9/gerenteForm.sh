#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Gerente' --- "

mkdir -p ../../frontend/src/app/windows/gerenteForm/gerente-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-crud/gerente-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-crud/gerente-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/gerenteForm/gerente-form-crud/gerente-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/gerenteForm/gerente-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-read/gerente-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-read/gerente-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/gerenteForm/gerente-form-read/gerente-form-read.component.css

mkdir -p ../../frontend/src/app/windows/gerenteForm/gerente-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-create/gerente-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-create/gerente-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/gerenteForm/gerente-form-create/gerente-form-create.component.css

mkdir -p ../../frontend/src/app/windows/gerenteForm/gerente-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-update/gerente-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-update/gerente-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/gerenteForm/gerente-form-update/gerente-form-update.component.css

mkdir -p ../../frontend/src/app/windows/gerenteForm/gerente-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-delete/gerente-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente-form-delete/gerente-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/gerenteForm/gerente-form-delete/gerente-form-delete.component.css

mapperidea generate angularCRUD angular9 modelTs className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente.model.ts
mapperidea generate angularCRUD angular9 serviceTs className=GerenteForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/gerenteForm/gerente.service.ts

