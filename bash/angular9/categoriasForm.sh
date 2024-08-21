#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Categorias' --- "

mkdir -p ../../frontend/src/app/windows/categoriasForm/categorias-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-crud/categorias-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-crud/categorias-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/categoriasForm/categorias-form-crud/categorias-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/categoriasForm/categorias-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-read/categorias-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-read/categorias-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/categoriasForm/categorias-form-read/categorias-form-read.component.css

mkdir -p ../../frontend/src/app/windows/categoriasForm/categorias-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-create/categorias-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-create/categorias-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/categoriasForm/categorias-form-create/categorias-form-create.component.css

mkdir -p ../../frontend/src/app/windows/categoriasForm/categorias-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-update/categorias-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-update/categorias-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/categoriasForm/categorias-form-update/categorias-form-update.component.css

mkdir -p ../../frontend/src/app/windows/categoriasForm/categorias-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-delete/categorias-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias-form-delete/categorias-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/categoriasForm/categorias-form-delete/categorias-form-delete.component.css

mapperidea generate angularCRUD angular9 modelTs className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias.model.ts
mapperidea generate angularCRUD angular9 serviceTs className=CategoriasForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/categoriasForm/categorias.service.ts

