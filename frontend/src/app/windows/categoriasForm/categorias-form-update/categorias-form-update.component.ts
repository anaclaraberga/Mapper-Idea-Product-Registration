import { Component, OnInit } from '@angular/core';
import { CategoriasService } from '../categorias.service';
import { ActivatedRoute, Router } from '@angular/router';
import { Categorias } from '../categorias.model';

@Component({
  selector: 'app-categorias-form-update',
  templateUrl: './categorias-form-update.component.html',
  styleUrls: ['./categorias-form-update.component.css']
})
 
export class CategoriasFormUpdateComponent implements OnInit {
 
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

  updateCategorias(): void {
    this.categoriasService.update(this.categorias).subscribe(
    () => {
      this.categoriasService.showMessage('Categorias editado com sucesso!');
      this.router.navigate(['/categoriasForm']);
    }
  );
  }

  cancel(): void {
    this.router.navigate(['/categoriasForm']);
  }

}

