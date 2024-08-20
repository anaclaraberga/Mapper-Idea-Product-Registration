import { Component, OnInit } from '@angular/core';
import { ProdutoService } from '../produto.service';
import { ActivatedRoute, Router } from '@angular/router';
import { Produto } from '../produto.model';

@Component({
  selector: 'app-produto-form-update',
  templateUrl: './produto-form-update.component.html',
  styleUrls: ['./produto-form-update.component.css']
})
 
export class ProdutoFormUpdateComponent implements OnInit {
 
  produto: Produto = {
    nome: '',
    preco: null 
  };
 
  constructor(private produtoService: ProdutoService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.produtoService.readById(id).subscribe(produto => {
      this.produto = produto;
    });
  }

  updateProduto(): void {
    this.produtoService.update(this.produto).subscribe(
    () => {
      this.produtoService.showMessage('Produto editado com sucesso!');
      this.router.navigate(['/produtoForm']);
    }
  );
  }

  cancel(): void {
    this.router.navigate(['/produtoForm']);
  }

}

