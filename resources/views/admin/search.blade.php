@extends('layouts.app')

@section('content')
    <div class="page-wrapper">
			<div class="page-content">
		<!--breadcrumb-->
<div class="page-breadcrumb d-none d-sm-flex align-items-center mb-3">
                    
                    
                </div>
                <!--end breadcrumb-->		  
				<div class="card">
					<div class="card-body">
						<div class="d-lg-flex align-items-center mb-4 gap-3">
						</div>
              			
            				<form action="{{route('search_results')}}" id="custom_form" method="post" enctype="multipart/form-data">
								@csrf
								<div class="row">	
									<div class="col-md-5 mt-3">
										<label for="title" class="form-label">Title*</label>
										<input type="text"    class="form-control  @error('title') is-invalid @enderror"  id="title" name="title" value="@if(!empty($title)){{$title}} @endif"  />
										@error('title')
										<span class="invalid-feedback" role="alert">
										<strong>{{ $message }}</strong>
										</span>
										@enderror
									</div>
									
									<div class="col-md-2 mt-5">
										<label for="title" class="form-label"></label>
										<button type="submit" id="search" class="from-control btn btn-dark">Submit</button>
									</div>
								</div>
							</form>
							<div class="table-responsive" id="total_order">
								<h1 class="text-center mt-5 mb-5">Posts</h1>
							
								<table class="table mb-0" id="example2">
									<thead class="table-light">
										<tr>
											<th>No#</th>
											<th>Title</th>
											<th>Content</th>
											
										</tr>
									</thead>
									<tbody>
										<?php $i = 0;?>
										
										@foreach($datas as $data)
												<?php ++$i; ?>
											<tr>
												<td>{{$i}}</td>
												
												<td>{{$data->title}}</td>
												<td>{{$data->content}}</td>
											</tr>
										
										@endforeach
											
									</tbody>
									
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
@endsection
@section('scripts')
@endsection
