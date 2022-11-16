<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class DashboardSidebar extends Controller
{
    public function index()
    {
        return view('dashboardsidebar')->with('dashboardsidebar');
    }
}
