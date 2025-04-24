<?php

namespace App\Models;

class MataKuliahModel
{
    private $data = [
        [
            'kode' => '01',
            'nama' => 'Manajemen Basis data',
            'sks' => 3,
            'dosen' => 'Nufan Balafif, S.kom, MM.'
        ],
        [
            'kode' => '02',
            'nama' => 'Pemrograman Web 2',
            'sks' => 4,
            'dosen' => 'M Miftahul Syaikh'
        ],
        [
            'kode' => '03',
            'nama' => 'Metodologi Penelitian',
            'sks' => 3,
            'dosen' => 'Yosi Agustina, ST., M.'
        ],
        [
            'kode' => '04',
            'nama' => 'Visualisasi Data dan Info',
            'sks' => 3,
            'dosen' => 'Teguh Priyo Utomo, S.Kom.'
        ]
    ];

    public function findAll()
    {
        return $this->data;
    }

    public function find($kode)
    {
        foreach ($this->data as $item) {
            if ($item['kode'] === $kode) {
                return $item;
            }
        }
        return null;
    }
}
