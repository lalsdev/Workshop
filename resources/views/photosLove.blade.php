@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
          <div class="card-body">
              @if (session('status'))
                  <div class="alert alert-success" role="alert">
                      {{ session('status') }}
                  </div>
              @endif

              You are logged in!
          </div>
            <div class="card">
                <div class="card-header">Photos des Lovelace</div>
                <img src="http://villemin.gerard.free.fr/aBiograp/AdaLovel_fichiers/image008.jpg" style="width:50%" alt="ada Lovelace">
            </div>
        </div>
    </div>
</div>
@endsection
