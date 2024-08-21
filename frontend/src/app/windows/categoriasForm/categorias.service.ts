import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { Categorias } from './categorias.model';
 
@Injectable({
  providedIn: 'root'
})
export class CategoriasService {
 
constructor(private snackBar: MatSnackBar, private http: HttpClient) { }
 
 baseUrl = "http://localhost:3001/categorias";
 create(categorias: Categorias): Observable<Categorias> {
    return this.http.post<Categorias>(this.baseUrl, categorias);
  }

  read(): Observable<Categorias[]> {
    return this.http.get<Categorias[]>(this.baseUrl);
  }

  readById(id: string): Observable<Categorias> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<Categorias>(url);
  }

  update(categorias: Categorias): Observable<Categorias> {
    const url = this.baseUrl + "/" + categorias.id;
    return this.http.put<Categorias>(url, categorias);
  }

  delete(id: string): Observable<Categorias> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<Categorias>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }
}