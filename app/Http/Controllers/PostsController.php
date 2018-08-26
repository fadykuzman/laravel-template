<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use TCG\Voyager\Models\Post;

class PostsController extends Controller
{
    public function __construct()
    {
      $this->middleware('auth');
    }
    public function index()
    {
      $posts = Post::all();

      return view('posts.posts', compact('posts'));
    }

    public function show($id)
    {
      $post = Post::find($id);

      return view('posts.show', compact('post'));
    }
}
