<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Ketertiban extends Model
{
    use HasFactory;

    protected $table = 'ketertibans';
    protected $fillable = [
        'username',
        'nama',
        'keluhan'
    ];

    protected $hidden = [];
}
