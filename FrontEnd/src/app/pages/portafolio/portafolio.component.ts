import { Component, OnInit } from '@angular/core';
import { FloresService } from 'src/app/services/flores.service';

@Component({
  selector: 'app-portafolio',
  templateUrl: './portafolio.component.html',
  styleUrls: ['./portafolio.component.css']
})
export class PortafolioComponent implements OnInit {

  flores:any;

  constructor(private floreService:FloresService) { }

  ngOnInit(): void {
    this.floreService.getFlores().subscribe(
      res => {
        this.flores = res;
        console.log(res);
        
      }
    )
  }

}
