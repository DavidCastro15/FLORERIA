<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Flor extends Model
{

    //hacemos referncia a la tabla de la base de datos para poder usarla en el controlador
    protected $table = 'flores';
    use HasFactory;
}
