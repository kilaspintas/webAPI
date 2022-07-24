<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\API\datakeluhanController;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
// //show all data
// Route::get('berita', [beritaController::class,'index']);
// //insert data
// Route::post('berita/store', [beritaController::class,'store']);
// //show data by id
// Route::get('berita/show/{id}', [beritaController::class,'show']);
// //edit data
// Route::post('berita/update/{id}', [beritaController::class,'update']);
// //delete data
// Route::get('berita/delete/{id}', [beritaController::class,'destroy']);

//show data
Route::get('kebersihan', [datakeluhanController::class,'showKebersihan']);
Route::get('ketertiban', [datakeluhanController::class,'showKetertiban']);
Route::get('kehilangan', [datakeluhanController::class,'showKehilangan']);
Route::get('menemukan', [datakeluhanController::class,'showMenemukan']);

//create data
Route::post('kebersihan/create', [datakeluhanController::class,'createKebersihan']);
Route::post('ketertiban/create', [datakeluhanController::class,'createKetertiban']);
Route::post('kehilangan/create', [datakeluhanController::class,'createKehilangan']);
Route::post('menemukan/create', [datakeluhanController::class,'createMenemukan']);

//edit data
Route::post('kebersihan/update/{id}', [datakeluhanController::class,'updateKebersihan']);
Route::post('ketertiban/update/{id}', [datakeluhanController::class,'updateKetertiban']);
Route::post('kehilangan/update/{id}', [datakeluhanController::class,'updateKehilangan']);
Route::post('menemukan/update/{id}', [datakeluhanController::class,'updateMenemukan']);

//delete data
Route::get('kebersihan/delete/{id}', [datakeluhanController::class,'deleteKebersihan']);
Route::get('ketertiban/delete/{id}', [datakeluhanController::class,'deleteKetertiban']);
Route::get('kehilangan/delete/{id}', [datakeluhanController::class,'deleteKehilangan']);
Route::get('menemukan/delete/{id}', [datakeluhanController::class,'deleteMenemukan']);




Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
