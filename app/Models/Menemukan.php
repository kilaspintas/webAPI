<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Menemukan extends Model
{
    use HasFactory;

    protected $table = 'menemukans';
    protected $fillable = [
        'username',
        'nama',
        'keluhan'
    ];

    protected $hidden = [];
}
