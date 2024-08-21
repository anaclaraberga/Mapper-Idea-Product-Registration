import { Component, OnInit } from '@angular/core';
import { ColaboradorService } from '../colaborador.service';
import { Router } from '@angular/router';
import { Colaborador } from '../colaborador.model';

@Component({
  selector: 'app-colaborador-form-create',
  templateUrl: './colaborador-form-create.component.html',
  styleUrls: ['./colaborador-form-create.component.css']
})
 
export class ColaboradorFormCreateComponent implements OnInit {
 
  colaborador: Colaborador = {
    nome: '',
    cargo: '' 
  };
 
  constructor(private colaboradorService: ColaboradorService, private router: Router) { }

  ngOnInit(): void {
    
  }

  createColaborador(): void {
    this.colaboradorService.create(this.colaborador).subscribe(() => {
      this.colaboradorService.showMessage('Colaborador criado!');
      this.router.navigate(['/colaboradorForm']);
    })
  }

  cancel(): void {
    this.router.navigate(['/colaboradorForm']);
  }

}

