<?php

namespace App\Controllers;
use App\Models\MataKuliahModel;

class MataKuliah extends BaseController
{
    protected $model;

    public function __construct()
    {
        $this->model = new MataKuliahModel();
    }

    public function index()
    {
        $data['profil'] = [
            'nama' => 'Dio Ananda Maulana Wijaya',
            'alamat' => 'Desa Pulo Lor, Jombang',
            'hobi' => 'Olahraga dan Musik',
        ];

        $data['mata_kuliah'] = $this->model->findAll();
        return view('index', $data);
    }

    public function details($kode)
{
    $data['mata_kuliah'] = $this->model->find($kode);

    if (!$data['mata_kuliah']) {
        throw \CodeIgniter\Exceptions\PageNotFoundException::forPageNotFound("Mata kuliah tidak ditemukan.");
    }

    return view('details', $data);
}

}
