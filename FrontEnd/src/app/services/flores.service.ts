import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class FloresService {

  private globar = 'http://localhost:8000/api/flor';
  constructor(private _http: HttpClient) { }


  getFlores(){
    return this._http.get(this.globar);
  }
}
