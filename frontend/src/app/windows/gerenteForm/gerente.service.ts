import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { Gerente } from './gerente.model';
 
@Injectable({
  providedIn: 'root'
})
export class GerenteService {
 
constructor(private snackBar: MatSnackBar, private http: HttpClient) { }
 
 baseUrl = "http://localhost:3001/gerente";
 create(gerente: Gerente): Observable<Gerente> {
    return this.http.post<Gerente>(this.baseUrl, gerente);
  }

  read(): Observable<Gerente[]> {
    return this.http.get<Gerente[]>(this.baseUrl);
  }

  readById(id: string): Observable<Gerente> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<Gerente>(url);
  }

  update(gerente: Gerente): Observable<Gerente> {
    const url = this.baseUrl + "/" + gerente.id;
    return this.http.put<Gerente>(url, gerente);
  }

  delete(id: string): Observable<Gerente> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<Gerente>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }
}