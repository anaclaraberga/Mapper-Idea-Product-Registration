import { Component, OnInit } from '@angular/core';
import { GerenteService } from '../gerente.service';
import { ActivatedRoute, Router } from '@angular/router';
import { Gerente } from '../gerente.model';

@Component({
  selector: 'app-gerente-form-delete',
  templateUrl: './gerente-form-delete.component.html',
  styleUrls: ['./gerente-form-delete.component.css']
})
 
export class GerenteFormDeleteComponent implements OnInit {
 
  gerente: Gerente = {
    nome: '' 
  };
 
  constructor(private gerenteService: GerenteService, private router: Router, private route: ActivatedRoute) { }

  ngOnInit(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.gerenteService.readById(id).subscribe(gerente => {
      this.gerente = gerente;
    });
  }

  deleteGerente(): void {
    this.gerenteService.delete(this.gerente.id.toString()).subscribe(
    () => {
      this.gerenteService.showMessage('Gerente excluido com sucesso!!');
      this.router.navigate(['/gerenteForm']);
    }
  );
  }

  cancel(): void {
    this.router.navigate(['/gerenteForm']);
  }

}

