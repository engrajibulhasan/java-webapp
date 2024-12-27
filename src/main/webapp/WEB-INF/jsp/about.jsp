<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <div class="container d-flex justify-content-start">
                <a class="navbar-brand" href="#">MyApp</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link " aria-current="page" href="/">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active"  href="/about">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/posts">Posts</a>
                        </li>
                    </ul>
                </div>
            </div>
            
        </div>
    </nav>

    <!-- Main Content -->
    <div class="container mt-5">
        <h1 class="text-primary">Welcome About</h1>
        <p>This is a JSP file served by Spring Boot.</p>
    </div>


     <!-- Bootstrap JS and Popper -->
     <script src="/webjars/popper.js/2.11.6/umd/popper.min.js"></script>
     <script src="/webjars/bootstrap/5.3.0-alpha1/js/bootstrap.min.js"></script>

</body>
</html>
