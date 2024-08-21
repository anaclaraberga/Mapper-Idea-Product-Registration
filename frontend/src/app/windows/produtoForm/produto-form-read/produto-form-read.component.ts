import { Component, OnInit } from '@angular/core';
import { Produto } from '../produto.model';
import { ProdutoService } from '../produto.service';
 
@Component({
  selector: 'app-produto-form-read',
  templateUrl: './produto-form-read.component.html',
  styleUrls: ['./produto-form-read.component.css']
})
 
export class ProdutoFormReadComponent implements OnInit {
 
 produto_list: Produto[];
 
  displayedColumns = ['id', 'nome', 'preco', 'action'];
 
  constructor(private produtoService: ProdutoService) { }
 
  ngOnInit(): void {
    this.produtoService.read().subscribe(produto_list => {
      this.produto_list = produto_list;
    });
  }
 
}