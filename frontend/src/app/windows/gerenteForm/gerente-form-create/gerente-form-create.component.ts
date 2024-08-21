import { Component, OnInit } from '@angular/core';
import { GerenteService } from '../gerente.service';
import { Router } from '@angular/router';
import { Gerente } from '../gerente.model';

@Component({
  selector: 'app-gerente-form-create',
  templateUrl: './gerente-form-create.component.html',
  styleUrls: ['./gerente-form-create.component.css']
})
 
export class GerenteFormCreateComponent implements OnInit {
 
  gerente: Gerente = {
    nome: '' 
  };
 
  constructor(private gerenteService: GerenteService, private router: Router) { }

  ngOnInit(): void {
    
  }

  createGerente(): void {
    this.gerenteService.create(this.gerente).subscribe(() => {
      this.gerenteService.showMessage('Gerente criado!');
      this.router.navigate(['/gerenteForm']);
    })
  }

  cancel(): void {
    this.router.navigate(['/gerenteForm']);
  }

}

