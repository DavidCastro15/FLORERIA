import { Component, OnInit } from '@angular/core';
import { FloresService } from 'src/app/services/flores.service';

@Component({
  selector: 'app-item',
  templateUrl: './item.component.html',
  styleUrls: ['./item.component.css']
})
export class ItemComponent implements OnInit {
  flores:any;
  constructor( private floreService:FloresService) {}

  ngOnInit(): void {
    this.floreService.getFlores().subscribe(
      res => {
        this.flores = res;
        console.log(res);
        

      }
    )
  }

}
