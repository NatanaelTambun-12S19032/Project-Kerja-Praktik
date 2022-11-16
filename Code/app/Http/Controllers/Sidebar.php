<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

use Carbon\Carbon;

class Sidebar extends Controller
{
    public function index()
    {
        $sidebar = DB::table('apdetail')
            ->select('apdetail.*', 'apstatus.bssid', 'apstatus.wac', 'apstatus.time', 'apstatus.h00', 'apstatus.h01', 'apstatus.h02', 'apstatus.h03', 'apstatus.h04', 'apstatus.h05', 'apstatus.h06', 'apstatus.h07', 'apstatus.h08', 'apstatus.h09', 'apstatus.h10', 'apstatus.h11', 'apstatus.h12', 'apstatus.h13', 'apstatus.h14', 'apstatus.h15', 'apstatus.h16', 'apstatus.h17', 'apstatus.h18', 'apstatus.h19', 'apstatus.h20', 'apstatus.h21', 'apstatus.h22', 'apstatus.h23')
            ->leftjoin('apstatus', 'apdetail.apmac', '=', 'apstatus.apmac')
            ->get();

        $last = DB::table('apdetail')->latest()->first();
        function authenticated(Request $request, $user)
        {
            $user->update([
                'last_login_at' => Carbon::now()->toDateTimeString(),
                'last_login_ip' => $request->getClientIp()
            ]);
        }

        return view("sidebar", compact('sidebar'));
    }
}
