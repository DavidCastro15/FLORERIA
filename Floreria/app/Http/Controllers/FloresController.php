<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class FloresController extends Controller
{
    //

    public function index(){
        $flores = Flor::all();
         return response()->json([
             'flores' => $flores,
             'status' => 'success'
         ], 200);
    }
}
