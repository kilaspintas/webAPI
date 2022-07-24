<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Kebersihan extends Model
{
    use HasFactory;

    protected $table = 'kebersihans';
    protected $fillable = [
        'username',
        'nama',
        'keluhan'
    ];

    protected $hidden = [];
}
