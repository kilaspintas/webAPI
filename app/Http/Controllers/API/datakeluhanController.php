<?php

namespace App\Http\Controllers\API;

use Exception;
use App\Helpers\apiformatter;
use App\Models\Kebersihan;
use App\Models\Kehilangan;
use App\Models\Ketertiban;
use App\Models\Menemukan;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class datakeluhanController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function showKebersihan()
    {
        {
            $data = Kebersihan::all();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }
        }
    }

    public function showKetertiban()
    {
        {
            $data = Ketertiban::all();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }
        }
    }

    public function showKehilangan()
    {
        {
            $data = Kehilangan::all();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }
        }
    }

    public function showMenemukan()
    {
        {
            $data = Menemukan::all();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }
        }
    }


    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function createKebersihan(Request $request)
    {
        try {
            $request->validate([
                'username' => 'required',
                'nama'=>'required',
                'keluhan'=>'required',
            ]);

            $user = Kebersihan::create([
                'username'=>$request->username,
                'nama'=>$request->nama,
                'keluhan'=>$request->keluhan,
            ]);

            $data = Kebersihan::where('id','=',$user->id)->get();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }

        } catch (Exception $err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    public function createKetertiban(Request $request)
    {
        try {
            $request->validate([
                'username' => 'required',
                'nama'=>'required',
                'keluhan'=>'required',
            ]);

            $user = Ketertiban::create([
                'username'=>$request->username,
                'nama'=>$request->nama,
                'keluhan'=>$request->keluhan,
            ]);

            $data = Ketertiban::where('id','=',$user->id)->get();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }

        } catch (Exception $err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    public function createKehilangan(Request $request)
    {
        try {
            $request->validate([
                'username' => 'required',
                'nama'=>'required',
                'keluhan'=>'required',
            ]);

            $user = Kehilangan::create([
                'username'=>$request->username,
                'nama'=>$request->nama,
                'keluhan'=>$request->keluhan,
            ]);

            $data = Kehilangan::where('id','=',$user->id)->get();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }

        } catch (Exception $err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    public function createMenemukan(Request $request)
    {
        try {
            $request->validate([
                'username' => 'required',
                'nama'=>'required',
                'keluhan'=>'required',
            ]);

            $user = Menemukan::create([
                'username'=>$request->username,
                'nama'=>$request->nama,
                'keluhan'=>$request->keluhan,
            ]);

            $data = Menemukan::where('id','=',$user->id)->get();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }

        } catch (Exception $err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function updateKebersihan(Request $request, $id)
    {
        try {
            $request->validate([
                'username' => 'required',
                'nama'=>'required',
                'keluhan'=>'required',
            ]);

            $user = Kebersihan::findorFail($id);

            $user -> update([
                'username'=>$request->username,
                'nama'=>$request->nama,
                'keluhan'=>$request->keluhan,
            ]);

            $data = Kebersihan::where('id','=',$user->id)->get();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }

        } catch (Exception $err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    public function updateKetertiban(Request $request, $id)
    {
        try {
            $request->validate([
                'username' => 'required',
                'nama'=>'required',
                'keluhan'=>'required',
            ]);

            $user = Ketertiban::findorFail($id);

            $user -> update([
                'username'=>$request->username,
                'nama'=>$request->nama,
                'keluhan'=>$request->keluhan,
            ]);

            $data = Ketertiban::where('id','=',$user->id)->get();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }

        } catch (Exception $err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    public function updateKehilangan(Request $request, $id)
    {
        try {
            $request->validate([
                'username' => 'required',
                'nama'=>'required',
                'keluhan'=>'required',
            ]);

            $user = Kehilangan::findorFail($id);

            $user -> update([
                'username'=>$request->username,
                'nama'=>$request->nama,
                'keluhan'=>$request->keluhan,
            ]);

            $data = Kehilangan::where('id','=',$user->id)->get();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }

        } catch (Exception $err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    public function updateMenemukan(Request $request, $id)
    {
        try {
            $request->validate([
                'username' => 'required',
                'nama'=>'required',
                'keluhan'=>'required',
            ]);

            $user = Menemukan::findorFail($id);

            $user -> update([
                'username'=>$request->username,
                'nama'=>$request->nama,
                'keluhan'=>$request->keluhan,
            ]);

            $data = Menemukan::where('id','=',$user->id)->get();

            if($data){
                return apiformatter::createApi(200,'Success', $data);
            } else {
                apiformatter::createApi(400, ' Failed');
            }

        } catch (Exception $err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function deleteKebersihan($id)
    {
        try {
            $user = Kebersihan::findorFail($id);
            $data = $user->delete();

            if($data){
                return apiformatter::createApi(200,'Success Delete Data');
            } else {
                apiformatter::createApi(400, ' Failed');
            }
        } catch (Exception $Err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    public function deleteKetertiban($id)
    {
        try {
            $user = Ketertiban::findorFail($id);
            $data = $user->delete();

            if($data){
                return apiformatter::createApi(200,'Success Delete Data');
            } else {
                apiformatter::createApi(400, ' Failed');
            }
        } catch (Exception $Err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    public function deleteKehilangan($id)
    {
        try {
            $user = Kehilangan::findorFail($id);
            $data = $user->delete();

            if($data){
                return apiformatter::createApi(200,'Success Delete Data');
            } else {
                apiformatter::createApi(400, ' Failed');
            }
        } catch (Exception $Err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }

    public function deleteMenemukan($id)
    {
        try {
            $user = Menemukan::findorFail($id);
            $data = $user->delete();

            if($data){
                return apiformatter::createApi(200,'Success Delete Data');
            } else {
                apiformatter::createApi(400, ' Failed');
            }
        } catch (Exception $Err) {
            return apiformatter::createApi(400, ' Failed');
        }
    }
}
