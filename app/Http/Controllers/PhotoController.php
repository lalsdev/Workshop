<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
use Illuminate\Support\Facades\Auth;

class PhotoController extends Controller
{
  /**
   * Create a new controller instance.
   *
   * @return void
   */
  public function __construct()
  {
      $this->middleware('auth');
  }



  public function select()
{
  $startUp = Auth::user()->startup;
  if ($startUp=='Lovelace') {
    return view('photosLove');
  } else {
    return view('photosJohn');
  }
}
}
