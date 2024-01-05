<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<nav class="navbar bg-black fixed-top" >
    <div class="container">
        <a class="navbar-brand text-white">CongMovie</a>
        <a class="navbar-brand text-white fs-6">Phim mới</a>
        <!-- <a class="navbar-brand text-white fs-6"> -->
        <span class="dropdown-center">
                <button class="btn text-white dropdown-toggle" type="button" data-bs-toggle="dropdown"
                        aria-expanded="false">
                    Thể loại
                </button>
                <ul class="dropdown-menu bg-black ">
                    <li><a class="dropdown-item text-white" href="#">Hành động</a></li>
                    <li><a class="dropdown-item text-white" href="#">Chính Kịch</a></li>
                    <li><a class="dropdown-item text-white" href="#">Hài hước</a></li>
                </ul>
            </span>
        <!-- </a> -->
        <a class="navbar-brand text-white fs-6"></a>
        <form class="d-flex w-50" role="search">
            <input class="form-control me-2 w-50" type="search" placeholder="Nhập tên phim" aria-label="Search">
            <button class="btn btn-outline-danger" type="submit">Tìm kiếm</button>
        </form>
        <a href="login" class="text-decoration-none text-white"><i class="bi bi-person-circle"></i>Đăng nhập</a>
        <a href="" class="text-decoration-none text-white">Đăng kí</a>
    </div>
</nav>
