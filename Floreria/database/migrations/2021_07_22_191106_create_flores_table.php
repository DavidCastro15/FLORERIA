<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateFloresTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    //Creacion de tabla flores con sus propiedades de acuerdo a los requerimientos
    public function up()
    {
        Schema::create('flores', function (Blueprint $table) {
            $table->id();
            $table->string('name');
            $table->string('description',1000);
            $table->string('price');
            $table->string('url_toImage');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('flores');
    }
}
