<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\BankAccount;


class BankAccountsController extends Controller
{
  public function __construct()
  {
    $this->middleware('auth');
  }

  public function index()
  {

  }

  public function create()
  {
    
  }
}
