import { Component, OnInit } from '@angular/core';
import { Gerente } from '../gerente.model';
import { GerenteService } from '../gerente.service';
 
@Component({
  selector: 'app-gerente-form-read',
  templateUrl: './gerente-form-read.component.html',
  styleUrls: ['./gerente-form-read.component.css']
})
 
export class GerenteFormReadComponent implements OnInit {
 
 gerente_list: Gerente[];
 
  displayedColumns = ['id', 'nome', 'action'];
 
  constructor(private gerenteService: GerenteService) { }
 
  ngOnInit(): void {
    this.gerenteService.read().subscribe(gerente_list => {
      this.gerente_list = gerente_list;
    });
  }
 
}