<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Flor;
class FloresController extends Controller
{
    //Esta funcion es para listar todas las flores con sus propiedades

    public function index(){
        $flores = Flor::all();
         return response()->json([
             'flores' => $flores,
             'status' => 'success'
         ], 200);
    }

   // public function test(){
//$flores = Flor::all();
    //    return response()->json([
    //        'flores' => $flores,
     //       'status' => 'success'
   ///     ], 200);
    //}
}
