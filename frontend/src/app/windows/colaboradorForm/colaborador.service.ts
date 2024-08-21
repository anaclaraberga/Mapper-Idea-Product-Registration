import { Injectable } from '@angular/core';
import { MatSnackBar } from '@angular/material/snack-bar';
import { HttpClient } from '@angular/common/http';
import { Observable, EMPTY } from 'rxjs';
import { Colaborador } from './colaborador.model';
 
@Injectable({
  providedIn: 'root'
})
export class ColaboradorService {
 
constructor(private snackBar: MatSnackBar, private http: HttpClient) { }
 
 baseUrl = "http://localhost:3001/colaborador";
 create(colaborador: Colaborador): Observable<Colaborador> {
    return this.http.post<Colaborador>(this.baseUrl, colaborador);
  }

  read(): Observable<Colaborador[]> {
    return this.http.get<Colaborador[]>(this.baseUrl);
  }

  readById(id: string): Observable<Colaborador> {
    const url = this.baseUrl + "/" + id;
    return this.http.get<Colaborador>(url);
  }

  update(colaborador: Colaborador): Observable<Colaborador> {
    const url = this.baseUrl + "/" + colaborador.id;
    return this.http.put<Colaborador>(url, colaborador);
  }

  delete(id: string): Observable<Colaborador> {
    const url = this.baseUrl + "/" + id;
    return this.http.delete<Colaborador>(url);
  }

  showMessage(msg: string): void {
    this.snackBar.open(msg, 'x', {
      duration: 3000,
      horizontalPosition: "right",
      verticalPosition: "top"
    })
  }
}