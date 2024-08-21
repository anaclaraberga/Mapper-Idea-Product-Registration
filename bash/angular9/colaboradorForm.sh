#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Colaborador' --- "

mkdir -p ../../frontend/src/app/windows/colaboradorForm/colaborador-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-crud/colaborador-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-crud/colaborador-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-crud/colaborador-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/colaboradorForm/colaborador-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-read/colaborador-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-read/colaborador-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-read/colaborador-form-read.component.css

mkdir -p ../../frontend/src/app/windows/colaboradorForm/colaborador-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-create/colaborador-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-create/colaborador-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-create/colaborador-form-create.component.css

mkdir -p ../../frontend/src/app/windows/colaboradorForm/colaborador-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-update/colaborador-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-update/colaborador-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-update/colaborador-form-update.component.css

mkdir -p ../../frontend/src/app/windows/colaboradorForm/colaborador-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-delete/colaborador-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-delete/colaborador-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/colaboradorForm/colaborador-form-delete/colaborador-form-delete.component.css

mapperidea generate angularCRUD angular9 modelTs className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador.model.ts
mapperidea generate angularCRUD angular9 serviceTs className=ColaboradorForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/colaboradorForm/colaborador.service.ts

