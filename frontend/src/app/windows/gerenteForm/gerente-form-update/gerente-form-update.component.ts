import { Component, OnInit } from '@angular/core';
import { GerenteService } from '../gerente.service';
import { ActivatedRoute, Router } from '@angular/router';
import { Gerente } from '../gerente.model';

@Component({
  selector: 'app-gerente-form-update',
  templateUrl: './gerente-form-update.component.html',
  styleUrls: ['./gerente-form-update.component.css']
})
 
export class GerenteFormUpdateComponent implements OnInit {
 
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

  updateGerente(): void {
    this.gerenteService.update(this.gerente).subscribe(
    () => {
      this.gerenteService.showMessage('Gerente editado com sucesso!');
      this.router.navigate(['/gerenteForm']);
    }
  );
  }

  cancel(): void {
    this.router.navigate(['/gerenteForm']);
  }

}

