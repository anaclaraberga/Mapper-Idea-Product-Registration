import { Component, OnInit } from '@angular/core';
import { CategoriasService } from '../categorias.service';
import { ActivatedRoute, Router } from '@angular/router';
import { Categorias } from '../categorias.model';

@Component({
  selector: 'app-categorias-form-delete',
  templateUrl: './categorias-form-delete.component.html',
  styleUrls: ['./categorias-form-delete.component.css']
})
 
export class CategoriasFormDeleteComponent implements OnInit {
 
  categorias: Categorias = {
    nome: '' 
  };
 
  constructor(private categoriasService: CategoriasService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.categoriasService.readById(id).subscribe(categorias => {
      this.categorias = categorias;
    });
  }

  deleteCategorias(): void {
    this.categoriasService.delete(this.categorias.id.toString()).subscribe(
    () => {
      this.categoriasService.showMessage('Categorias excluido com sucesso!!');
      this.router.navigate(['/categoriasForm']);
    }
  );
  }

  cancel(): void {
    this.router.navigate(['/categoriasForm']);
  }

}

