<?php namespace App\Controllers;
Class Page extends BaseController
{
    public function about()
    {
        echo "about page";
    }   

    public function contact()
    {
        echo "contact page";
    }
    public function faqs()
    {
        echo "Faqs page";
    }
    public function tos()
    {
        echo "Halaman Term of Service";
    }
    public function biodata()
    {
        echo "Nama               : Dio Ananda Maulana Wijaya";
        echo "<br>NIM            : 4123031";
        echo "<br>Alamat         : Jalan Teuku Umar No.70 Jombang";
        echo "<br>Hobi           : Musik, Olahraga, Game";
        echo "<br>Pekerjaan      : Mahasiswa";
        echo "<br>Jenis Kelamin  : Laki-Laki";
        echo "<br>Pendidikan     : Universitas Pondok Pesantren Tinggi Darul Ulum Jombang";
        
    }
}