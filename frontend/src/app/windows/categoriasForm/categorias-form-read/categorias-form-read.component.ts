import { Component, OnInit } from '@angular/core';
import { Categorias } from '../categorias.model';
import { CategoriasService } from '../categorias.service';
 
@Component({
  selector: 'app-categorias-form-read',
  templateUrl: './categorias-form-read.component.html',
  styleUrls: ['./categorias-form-read.component.css']
})
 
export class CategoriasFormReadComponent implements OnInit {
 
 categorias_list: Categorias[];
 
  displayedColumns = ['id', 'nome', 'action'];
 
  constructor(private categoriasService: CategoriasService) { }
 
  ngOnInit(): void {
    this.categoriasService.read().subscribe(categorias_list => {
      this.categorias_list = categorias_list;
    });
  }
 
}