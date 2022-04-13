<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Models\Category;
use App\Models\Product;
class HomeController extends Controller
{
    public function home()
    {
        $cats = Category::all();
        return view('home', compact('cats'));
    }
    public function product()
    {
        $pros = Product::all();
        return view('product', compact('pros'));
    }
}