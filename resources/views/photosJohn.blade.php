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
                <div class="card-header">Photos des Johnson</div>
                <img src="https://upload.wikimedia.org/wikipedia/commons/6/62/Katherine_Johnson_at_NASA%2C_in_1966.jpg" style="width:50%" alt="Katherine_Johnson_at_NASA">
            </div>
        </div>
    </div>
</div>
@endsection
