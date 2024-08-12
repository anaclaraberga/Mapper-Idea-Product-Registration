import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { HomeComponent } from './views/home/home.component';

import { ProdutoFormCrudComponent } from './windows/produtoForm/produto-form-crud/produto-form-crud.component';
import { ProdutoFormCreateComponent } from './windows/produtoForm/produto-form-create/produto-form-create.component';
import { ProdutoFormUpdateComponent } from './windows/produtoForm/produto-form-update/produto-form-update.component';
import { ProdutoFormDeleteComponent } from './windows/produtoForm/produto-form-delete/produto-form-delete.component';

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
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
