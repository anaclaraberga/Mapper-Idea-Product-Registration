#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Produtos' --- "

mkdir -p ../../frontend/src/app/windows/produtoForm/produto-form-crud
mapperidea generate angularCRUD angular9 crudComponentHtml className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-crud/produto-form-crud.component.html
mapperidea generate angularCRUD angular9 crudComponentTs className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-crud/produto-form-crud.component.ts
mapperidea generate angularCRUD angular9 crudComponentCss > ../../frontend/src/app/windows/produtoForm/produto-form-crud/produto-form-crud.component.css

mkdir -p ../../frontend/src/app/windows/produtoForm/produto-form-read
mapperidea generate angularCRUD angular9 readComponentHtml className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-read/produto-form-read.component.html
mapperidea generate angularCRUD angular9 readComponentTs className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-read/produto-form-read.component.ts
mapperidea generate angularCRUD angular9 readComponentCss > ../../frontend/src/app/windows/produtoForm/produto-form-read/produto-form-read.component.css

mkdir -p ../../frontend/src/app/windows/produtoForm/produto-form-create
mapperidea generate angularCRUD angular9 createComponentHtml className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-create/produto-form-create.component.html
mapperidea generate angularCRUD angular9 createComponentTs className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-create/produto-form-create.component.ts
mapperidea generate angularCRUD angular9 createComponentCss > ../../frontend/src/app/windows/produtoForm/produto-form-create/produto-form-create.component.css

mkdir -p ../../frontend/src/app/windows/produtoForm/produto-form-update
mapperidea generate angularCRUD angular9 updateComponentHtml className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-update/produto-form-update.component.html
mapperidea generate angularCRUD angular9 updateComponentTs className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-update/produto-form-update.component.ts
mapperidea generate angularCRUD angular9 updateComponentCss > ../../frontend/src/app/windows/produtoForm/produto-form-update/produto-form-update.component.css

mkdir -p ../../frontend/src/app/windows/produtoForm/produto-form-delete
mapperidea generate angularCRUD angular9 deleteComponentHtml className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-delete/produto-form-delete.component.html
mapperidea generate angularCRUD angular9 deleteComponentTs className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto-form-delete/produto-form-delete.component.ts
mapperidea generate angularCRUD angular9 deleteComponentCss > ../../frontend/src/app/windows/produtoForm/produto-form-delete/produto-form-delete.component.css

mapperidea generate angularCRUD angular9 modelTs className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto.model.ts
mapperidea generate angularCRUD angular9 serviceTs className=ProdutoForm packageName=br.com.neoinix.angular.window > ../../frontend/src/app/windows/produtoForm/produto.service.ts

