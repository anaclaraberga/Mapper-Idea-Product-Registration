import { Component, OnInit } from '@angular/core';
import { CategoriasService } from '../categorias.service';
import { Router } from '@angular/router';
import { Categorias } from '../categorias.model';

@Component({
  selector: 'app-categorias-form-create',
  templateUrl: './categorias-form-create.component.html',
  styleUrls: ['./categorias-form-create.component.css']
})
 
export class CategoriasFormCreateComponent implements OnInit {
 
  categorias: Categorias = {
    nome: '' 
  };
 
  constructor(private categoriasService: CategoriasService, private router: Router) { }

  ngOnInit(): void {
    
  }

  createCategorias(): void {
    this.categoriasService.create(this.categorias).subscribe(() => {
      this.categoriasService.showMessage('Categorias criado!');
      this.router.navigate(['/categoriasForm']);
    })
  }

  cancel(): void {
    this.router.navigate(['/categoriasForm']);
  }

}

