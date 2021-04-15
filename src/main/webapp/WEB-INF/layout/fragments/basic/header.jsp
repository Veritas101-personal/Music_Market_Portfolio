<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<header class="p-3  text-white">
   <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
   		<div class="navbar-left">
		  <div class="imageContainer">
		      <a href="javascript:void(0)" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
		       	<img src="resources/img/logo.png">
		      </a>
		  </div>
	      <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
	        <li><a href="#" class="nav-link px-2">Sample</a></li>
	        <li><a href="#" class="nav-link px-2">Plugins</a></li>
	        <li><a href="#" class="nav-link px-2">Community</a></li>
	        <li><a href="#" class="nav-link px-2">Event</a></li>
	        <li><a href="#" class="nav-link px-2">Service</a></li>
	      </ul>
		</div>
      <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
      	<div class="search-border">
	        <input type="search" class="form-control form-control-dark" placeholder="Search...">
	        <button type="button" class="btn"><i class="fas fa-search"></i> <span>search</span></button>
	    </div>
      </form>

      <div class="text-end">
        <button type="button" class="btn btn-outline-light me-2">Login</button>
        <button type="button" class="btn btn-warning">Sign-in</button>
      </div>
    </div>
</header>