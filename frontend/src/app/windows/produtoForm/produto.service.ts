import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { Produto } from './produto.model';
 
@Injectable({
  providedIn: 'root'
})
export class ProdutoService {
 
constructor(private snackBar: MatSnackBar, private http: HttpClient) { }
 
 baseUrl = "http://localhost:3001/produto";
 create(produto: Produto): Observable<Produto> {
    return this.http.post<Produto>(this.baseUrl, produto);
  }

  read(): Observable<Produto[]> {
    return this.http.get<Produto[]>(this.baseUrl);
  }

  readById(id: string): Observable<Produto> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<Produto>(url);
  }

  update(produto: Produto): Observable<Produto> {
    const url = this.baseUrl + "/" + produto.id;
    return this.http.put<Produto>(url, produto);
  }

  delete(id: string): Observable<Produto> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<Produto>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }
}