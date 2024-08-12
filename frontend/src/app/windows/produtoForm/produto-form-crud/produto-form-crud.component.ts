import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { HeaderService } from 'src/app/components/template/header/header.service';

@Component({
  selector: 'app-produto-form-crud',
  templateUrl: './produto-form-crud.component.html',
  styleUrls: ['./produto-form-crud.component.css']
})
export class ProdutoFormCrudComponent implements OnInit {

  constructor(private router: Router, private headerService: HeaderService) { 
    headerService.headerData = {
      title: 'Cadastro de Produtos',
      icon: 'storefront',
      routeUrl: '/produtoForm'
    }
  }

  ngOnInit(): void {
  }

  navigateToProdutoFormCreate(): void {
    this.router.navigate(['/produtoForm/create']);

  }
}
