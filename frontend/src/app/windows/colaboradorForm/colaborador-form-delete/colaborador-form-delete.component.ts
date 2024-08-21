import { Component, OnInit } from '@angular/core';
import { ColaboradorService } from '../colaborador.service';
import { ActivatedRoute, Router } from '@angular/router';
import { Colaborador } from '../colaborador.model';

@Component({
  selector: 'app-colaborador-form-delete',
  templateUrl: './colaborador-form-delete.component.html',
  styleUrls: ['./colaborador-form-delete.component.css']
})
 
export class ColaboradorFormDeleteComponent implements OnInit {
 
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

  deleteColaborador(): void {
    this.colaboradorService.delete(this.colaborador.id.toString()).subscribe(
    () => {
      this.colaboradorService.showMessage('Colaborador excluido com sucesso!!');
      this.router.navigate(['/colaboradorForm']);
    }
  );
  }

  cancel(): void {
    this.router.navigate(['/colaboradorForm']);
  }

}

