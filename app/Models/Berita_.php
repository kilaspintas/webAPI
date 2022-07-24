<?php

namespace App\Models;

// use Illuminate\Database\Eloquent\Factories\HasFactory;
// use Illuminate\Database\Eloquent\Model;

class Berita
{
    private static $berita = [
        [
            "title" => "Dimakan Selama 20 Tahun, Pria Ini Baru Tahu Biskuit Favoritnya Ternyata Makanan Anjing",
            "slug" => "dimakan-selama-20-tahun",
            "content" => "Setelah dimakan selama puluhan tahun, pria ini baru sadar bahwa biskuit favoritnya ternyata makanan anjing. Penemuan ini membuat kisahnya viral di internet."
        ],
        [
            "title" => "Curhatan Driver Ojol Kocak, Ada Jual Nasi Padang Salah Lauk sampai Dicolong Kucing",
            "slug" => "curhatan-driver-ojol-kocak",
            "content" => "Banyak pengalaman lucu tak terlupakan, yang dialami para driver ojek online atau ojol saat antar makanan. Mulai dari salah pesan lauk, sampai makanan dicolong."
        ],
        [
            "title" => "Sepasang Anjing Gembala Pelindung Penguin",
            "slug" => "sepasang-anjing-gembala",
            "content" => "Pulau kecil di Australia menggunakan anjing gembala untuk melindungi penguin di sana. Seperti inilah sepasang anjing gembala bekerja menjaga penguin."
        ]
    ];

    public static function all(){
        return collect(self::$berita);
    }

    public static function find($slug){
        $isi_berita = static::all();

        return $isi_berita->firstWhere('slug', $slug);
    }
}
