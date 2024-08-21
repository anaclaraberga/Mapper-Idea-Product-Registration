import { Component, OnInit } from '@angular/core';
import { Colaborador } from '../colaborador.model';
import { ColaboradorService } from '../colaborador.service';
 
@Component({
  selector: 'app-colaborador-form-read',
  templateUrl: './colaborador-form-read.component.html',
  styleUrls: ['./colaborador-form-read.component.css']
})
 
export class ColaboradorFormReadComponent implements OnInit {
 
 colaborador_list: Colaborador[];
 
  displayedColumns = ['id', 'nome', 'cargo', 'action'];
 
  constructor(private colaboradorService: ColaboradorService) { }
 
  ngOnInit(): void {
    this.colaboradorService.read().subscribe(colaborador_list => {
      this.colaborador_list = colaborador_list;
    });
  }
 
}