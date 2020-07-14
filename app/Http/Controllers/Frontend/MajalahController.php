<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Majalah;

class MajalahController extends Controller
{
    //
    public function index()
    {


        return view('frontend.majalan.index');
    }
}