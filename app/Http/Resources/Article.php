<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\Resource;

class Article extends Resource
{

   // public static $wrap = 'article';
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
       // return parent::toArray($request);
       return [
           'id' => $this->id,
           'title' => $this->title,
           'body' => $this->body,
       ];
    }
    public function with($request)
    {
       // return parent::toArray($request);
       return [
           'version' => 'v1.0.0',
           'author_url' => url('http://www.facebook.com/nawroz'),
       ];
    }
}
