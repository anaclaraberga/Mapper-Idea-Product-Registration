import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { HomeComponent } from './views/home/home.component';
 
import { ProdutoFormCrudComponent } from './windows/produtoForm/produto-form-crud/produto-form-crud.component';
import { ProdutoFormCreateComponent } from './windows/produtoForm/produto-form-create/produto-form-create.component';
import { ProdutoFormUpdateComponent } from './windows/produtoForm/produto-form-update/produto-form-update.component';
import { ProdutoFormDeleteComponent } from './windows/produtoForm/produto-form-delete/produto-form-delete.component';
 
import { ColaboradorFormCrudComponent } from './windows/colaboradorForm/colaborador-form-crud/colaborador-form-crud.component';
import { ColaboradorFormCreateComponent } from './windows/colaboradorForm/colaborador-form-create/colaborador-form-create.component';
import { ColaboradorFormUpdateComponent } from './windows/colaboradorForm/colaborador-form-update/colaborador-form-update.component';
import { ColaboradorFormDeleteComponent } from './windows/colaboradorForm/colaborador-form-delete/colaborador-form-delete.component';
 
import { GerenteFormCrudComponent } from './windows/gerenteForm/gerente-form-crud/gerente-form-crud.component';
import { GerenteFormCreateComponent } from './windows/gerenteForm/gerente-form-create/gerente-form-create.component';
import { GerenteFormUpdateComponent } from './windows/gerenteForm/gerente-form-update/gerente-form-update.component';
import { GerenteFormDeleteComponent } from './windows/gerenteForm/gerente-form-delete/gerente-form-delete.component';
 
import { CategoriasFormCrudComponent } from './windows/categoriasForm/categorias-form-crud/categorias-form-crud.component';
import { CategoriasFormCreateComponent } from './windows/categoriasForm/categorias-form-create/categorias-form-create.component';
import { CategoriasFormUpdateComponent } from './windows/categoriasForm/categorias-form-update/categorias-form-update.component';
import { CategoriasFormDeleteComponent } from './windows/categoriasForm/categorias-form-delete/categorias-form-delete.component';
 
const routes: Routes = [
  {
    path: "",
    component: HomeComponent
  }, {
    path: "produtoForm",
    component: ProdutoFormCrudComponent
  }, {
    path: "produtoForm/create",
    component: ProdutoFormCreateComponent
  }, {
    path: "produtoForm/update/:id",
    component: ProdutoFormUpdateComponent
  }, {
    path: "produtoForm/delete/:id",
    component: ProdutoFormDeleteComponent
  }, {
    path: "colaboradorForm",
    component: ColaboradorFormCrudComponent
  }, {
    path: "colaboradorForm/create",
    component: ColaboradorFormCreateComponent
  }, {
    path: "colaboradorForm/update/:id",
    component: ColaboradorFormUpdateComponent
  }, {
    path: "colaboradorForm/delete/:id",
    component: ColaboradorFormDeleteComponent
  }, {
    path: "gerenteForm",
    component: GerenteFormCrudComponent
  }, {
    path: "gerenteForm/create",
    component: GerenteFormCreateComponent
  }, {
    path: "gerenteForm/update/:id",
    component: GerenteFormUpdateComponent
  }, {
    path: "gerenteForm/delete/:id",
    component: GerenteFormDeleteComponent
  }, {
    path: "categoriasForm",
    component: CategoriasFormCrudComponent
  }, {
    path: "categoriasForm/create",
    component: CategoriasFormCreateComponent
  }, {
    path: "categoriasForm/update/:id",
    component: CategoriasFormUpdateComponent
  }, {
    path: "categoriasForm/delete/:id",
    component: CategoriasFormDeleteComponent
  }
];
 
@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
 
export class AppRoutingModule { }
 
