
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CongMovie</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
            integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
            integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
            crossorigin="anonymous"></script>
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</head>

<body>
    <jsp:include page="Component/Navbar.jsp"/>

    <br>
    <br>

    <!-- Movie Display -->
    <div class="container-fluid bg-dark" style="height: 100%;">
        <!-- Carosel -->
        <div id="carouselExampleIndicators" class="carousel slide">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
                        aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                        aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                        aria-label="Slide 3"></button>
            </div>
            <div class="carousel slide container" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active ">
                        <img src="https://files.betacorp.vn/files/ecm/2023/10/11/1702x621-093810-111023-40.jpg" alt="https://files.betacorp.vn/files/ecm/2023/10/11/1702x621-093810-111023-40.jpg">
                    </div>
                    <div class="carousel-item">
                        <img src="https://files.betacorp.vn/files/ecm/2023/09/26/vnpaybeta-1702-x-621-145207-260923-41.png" alt="https://files.betacorp.vn/files/ecm/2023/09/26/vnpaybeta-1702-x-621-145207-260923-41.png">
                    </div>
                    <div class="carousel-item">
                        <img src="https://files.betacorp.vn/files/ecm/2023/09/25/vani-bc-1702x621-copy-133653-250923-54.jpg" alt="https://files.betacorp.vn/files/ecm/2023/09/25/vani-bc-1702x621-copy-133653-250923-54.jpg">
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
                    data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
                    data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

ư

        <!-- Movie Display Newest Movie -->
        <div class="container p-3">
            <h3 class="text-white">Phim mới nổi bật</h3>
            <div class="d-flex flex-wrap align-items-center">
                <div class="card m-2 ms-5" style="width: 13rem;">
                    <img src="https://m.media-amazon.com/images/M/MV5BMmY1ODUzZGItNDllOS00MDBhLTg4NmUtYjU4YjUxMGNlYmMwXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg"
                         class="card-img-top" style="width: 12.9rem;" alt="blue battle">
                    <span class="position-absolute text-bg-danger p-1 small">Nổi bật</span>
                    <div class="card-body">
                        <h5 class="card-title">Blue Battle</h5>
                        <p class="card-text text-danger">2023</p>
                    </div>
                </div>
                <div class="card m-2 ms-4" style="width: 13rem;">
                    <img src="https://m.media-amazon.com/images/M/MV5BMmY1ODUzZGItNDllOS00MDBhLTg4NmUtYjU4YjUxMGNlYmMwXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg"
                         class="card-img-top" style="width: 12.9rem;" alt="blue battle">
                    <span class="position-absolute text-bg-danger p-1 small">Nổi bật</span>
                    <div class="card-body">
                        <h5 class="card-title">Blue Battle</h5>
                        <p class="card-text text-danger">2023</p>
                    </div>
                </div>
                <div class="card m-2 ms-4" style="width: 13rem;">
                    <img src="https://m.media-amazon.com/images/M/MV5BMmY1ODUzZGItNDllOS00MDBhLTg4NmUtYjU4YjUxMGNlYmMwXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg"
                         class="card-img-top" style="width: 12.9rem;" alt="blue battle">
                    <span class="position-absolute text-bg-danger p-1 small">Nổi bật</span>
                    <div class="card-body">
                        <h5 class="card-title">Blue Battle</h5>
                        <p class="card-text text-danger">2023</p>
                    </div>
                </div>
                <div class="card m-2 ms-4" style="width: 13rem;">
                    <img src="https://m.media-amazon.com/images/M/MV5BMmY1ODUzZGItNDllOS00MDBhLTg4NmUtYjU4YjUxMGNlYmMwXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg"
                         class="card-img-top" style="width: 12.9rem;" alt="blue battle">
                    <span class="position-absolute text-bg-danger p-1 small">Nổi bật</span>
                    <div class="card-body">
                        <h5 class="card-title">Blue Battle</h5>
                        <p class="card-text text-danger">2023</p>
                    </div>
                </div>
                <div class="card m-2 ms-4" style="width: 13rem;">
                    <img src="https://m.media-amazon.com/images/M/MV5BMmY1ODUzZGItNDllOS00MDBhLTg4NmUtYjU4YjUxMGNlYmMwXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg"
                         class="card-img-top" style="width: 12.9rem;" alt="blue battle">
                    <span class="position-absolute text-bg-danger p-1 small">Nổi bật</span>
                    <div class="card-body">
                        <h5 class="card-title">Blue Battle</h5>
                        <p class="card-text text-danger">2023</p>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="Component/Footer.jsp"/>
    </div>


</body>

</html>