import { BrowserModule } from '@angular/platform-browser';
import { NgModule, LOCALE_ID } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { HeaderComponent } from './components/template/header/header.component';
import { MatToolbarModule } from '@angular/material/toolbar';
import { FooterComponent } from './components/template/footer/footer.component';
import { HomeComponent } from './views/home/home.component';
import { MatCardModule } from '@angular/material/card';
import { NavComponent } from './components/template/nav/nav.component';
import { MatSidenavModule } from '@angular/material/sidenav';
import { MatListModule } from '@angular/material/list';
import { MatButtonModule } from '@angular/material/button';
import { MatSnackBarModule } from '@angular/material/snack-bar';
import { HttpClientModule } from '@angular/common/http';
import { FormsModule } from '@angular/forms';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatInputModule } from '@angular/material/input';
import { MatTableModule } from '@angular/material/table';
import { MatPaginatorModule } from '@angular/material/paginator';
import { MatSortModule } from '@angular/material/sort';

import localePt from '@angular/common/locales/pt';
import { registerLocaleData } from '@angular/common';
registerLocaleData(localePt);
 
import { ProdutoFormCrudComponent } from './windows/produtoForm/produto-form-crud/produto-form-crud.component';
import { ProdutoFormReadComponent } from './windows/produtoForm/produto-form-read/produto-form-read.component';
import { ProdutoFormCreateComponent } from './windows/produtoForm/produto-form-create/produto-form-create.component';
import { ProdutoFormUpdateComponent } from './windows/produtoForm/produto-form-update/produto-form-update.component';
import { ProdutoFormDeleteComponent } from './windows/produtoForm/produto-form-delete/produto-form-delete.component';
 
import { ColaboradorFormCrudComponent } from './windows/colaboradorForm/colaborador-form-crud/colaborador-form-crud.component';
import { ColaboradorFormReadComponent } from './windows/colaboradorForm/colaborador-form-read/colaborador-form-read.component';
import { ColaboradorFormCreateComponent } from './windows/colaboradorForm/colaborador-form-create/colaborador-form-create.component';
import { ColaboradorFormUpdateComponent } from './windows/colaboradorForm/colaborador-form-update/colaborador-form-update.component';
import { ColaboradorFormDeleteComponent } from './windows/colaboradorForm/colaborador-form-delete/colaborador-form-delete.component';
 
import { GerenteFormCrudComponent } from './windows/gerenteForm/gerente-form-crud/gerente-form-crud.component';
import { GerenteFormReadComponent } from './windows/gerenteForm/gerente-form-read/gerente-form-read.component';
import { GerenteFormCreateComponent } from './windows/gerenteForm/gerente-form-create/gerente-form-create.component';
import { GerenteFormUpdateComponent } from './windows/gerenteForm/gerente-form-update/gerente-form-update.component';
import { GerenteFormDeleteComponent } from './windows/gerenteForm/gerente-form-delete/gerente-form-delete.component';
 
import { CategoriasFormCrudComponent } from './windows/categoriasForm/categorias-form-crud/categorias-form-crud.component';
import { CategoriasFormReadComponent } from './windows/categoriasForm/categorias-form-read/categorias-form-read.component';
import { CategoriasFormCreateComponent } from './windows/categoriasForm/categorias-form-create/categorias-form-create.component';
import { CategoriasFormUpdateComponent } from './windows/categoriasForm/categorias-form-update/categorias-form-update.component';
import { CategoriasFormDeleteComponent } from './windows/categoriasForm/categorias-form-delete/categorias-form-delete.component';
 
@NgModule({
 declarations: [
    AppComponent,
    HeaderComponent,
    FooterComponent,
    HomeComponent,
    NavComponent,
    ProdutoFormCrudComponent,
    ProdutoFormReadComponent,
    ProdutoFormCreateComponent,
    ProdutoFormUpdateComponent,
    ProdutoFormDeleteComponent,
    ColaboradorFormCrudComponent,
    ColaboradorFormReadComponent,
    ColaboradorFormCreateComponent,
    ColaboradorFormUpdateComponent,
    ColaboradorFormDeleteComponent,
    GerenteFormCrudComponent,
    GerenteFormReadComponent,
    GerenteFormCreateComponent,
    GerenteFormUpdateComponent,
    GerenteFormDeleteComponent,
    CategoriasFormCrudComponent,
    CategoriasFormReadComponent,
    CategoriasFormCreateComponent,
    CategoriasFormUpdateComponent,
    CategoriasFormDeleteComponent
  ],
 
  imports: [
    BrowserModule,
    AppRoutingModule,
    BrowserAnimationsModule,
    MatToolbarModule,
    MatCardModule,
    MatSidenavModule,
    MatListModule,
    MatButtonModule,
    MatSnackBarModule,
    HttpClientModule,
    FormsModule,
    MatFormFieldModule,
    MatInputModule,
    MatTableModule,
    MatPaginatorModule,
    MatSortModule
  ],
 
  providers: [
    {
      provide: LOCALE_ID,
      useValue: 'pt-BR'
    }
  ],
 
  bootstrap: [AppComponent]
 
})
 
export class AppModule { }