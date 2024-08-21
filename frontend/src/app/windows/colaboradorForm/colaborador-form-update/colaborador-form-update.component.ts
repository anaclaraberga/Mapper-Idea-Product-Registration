import { Component, OnInit } from '@angular/core';
import { ColaboradorService } from '../colaborador.service';
import { ActivatedRoute, Router } from '@angular/router';
import { Colaborador } from '../colaborador.model';

@Component({
  selector: 'app-colaborador-form-update',
  templateUrl: './colaborador-form-update.component.html',
  styleUrls: ['./colaborador-form-update.component.css']
})
 
export class ColaboradorFormUpdateComponent implements OnInit {
 
  colaborador: Colaborador = {
    nome: '',
    cargo: '' 
  };
 
  constructor(private colaboradorService: ColaboradorService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.colaboradorService.readById(id).subscribe(colaborador => {
      this.colaborador = colaborador;
    });
  }

  updateColaborador(): void {
    this.colaboradorService.update(this.colaborador).subscribe(
    () => {
      this.colaboradorService.showMessage('Colaborador editado com sucesso!');
      this.router.navigate(['/colaboradorForm']);
    }
  );
  }

  cancel(): void {
    this.router.navigate(['/colaboradorForm']);
  }

}

