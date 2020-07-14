<?php

use Illuminate\Support\Facades\Route;

Route::get('/', 'Frontend\\BookController@index')->name('homegape');
Route::get('/book/{book}', 'Frontend\\BookController@show')->name('book.show');


Route::post('/book/{book}/borrow', 'Frontend\\BookController@borrow')->name('book.borrow')->middleware('auth');


Auth::routes(['verify' => true]);


Route::get('/home', 'HomeController@index')->name('home')->middleware('verified');