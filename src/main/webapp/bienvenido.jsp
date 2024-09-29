<%-- 
    Document   : bienvenido
    Created on : 21/09/2024, 6:41:12 p. m.
    Author     : aurcr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Tienda virtual de productos para el cuidado del cabello - Peluquería Geral">
    <title>Peluquería Geral</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">  <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="styles.css"> 
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    
    

</head>
<body>
    <!-- Encabezado -->
    <header>
        <h1>Peluquería Geral</h1>
    </header>

    <!-- Navegación -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" 
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item"><a class="nav-link" href="#inicio">Inicio</a></li>
                <li class="nav-item"><a class="nav-link" href="perfil.jsp">Perfil</a></li>
                <li class="nav-item"><a class="nav-link" href="productos.jsp">Productos</a></li>
                <li class="nav-item"><a class="nav-link" href="carrito.jsp">Carrito</a></li>
                <li class="nav-item"><a class="nav-link" href="contactenos.jsp">Contáctenos</a></li>
            </ul>
        </div>
    </nav>

    <!-- Contenido principal -->
    <div class="container my-5">
        <!-- Productos Recomendados -->
        <section id="productos-recomendados">
            <h2 class="mb-4 text-center">Productos Recomendados</h2>
            <div class="row">
                <!-- Producto 1 -->
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://http2.mlstatic.com/plancha-de-pelo-remington-ceramica-perla-1-in-s9500-D_NQ_NP_982314-MLM27150390698_042018-F.jpg" class="card-img-top" alt="Plancha de pelo Remington">
                        <div class="card-body">
                            <h5 class="card-title">Planchas</h5>
                            <p class="card-text">Plancha de pelo Remington de cerámica perla.</p>
                            <a href="#" class="btn btn-primary">Ver más</a>
                        </div>
                    </div>
                </div>
                <!-- Producto 2 -->
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://aruma.vtexassets.com/arquivos/ids/176287/1018461.png?v=637835589032970000" class="card-img-top" alt="Shampoo">
                        <div class="card-body">
                            <h5 class="card-title">Shampoo</h5>
                            <p class="card-text">Shampoo para cuidado intensivo del cabello.</p>
                            <a href="#" class="btn btn-primary">Ver más</a>
                        </div>
                    </div>
                </div>
                <!-- Producto 3 -->
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://www.pigmentta.com/wp-content/uploads/2020/05/skala_maracuya.jpg" class="card-img-top" alt="Tratamiento Skala Maracuya">
                        <div class="card-body">
                            <h5 class="card-title">Tratamientos</h5>
                            <p class="card-text">Tratamiento Skala Maracuyá para hidratación profunda.</p>
                            <a href="#" class="btn btn-primary">Ver más</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Cómo comprar -->
            <div class="mt-5">
                <h2>¿Cómo comprar con nosotros?</h2>
                <ol class="list-group list-group-numbered">
                    <li class="list-group-item">Selecciona el producto</li>
                    <li class="list-group-item">Añade al carrito</li>
                    <li class="list-group-item">Inicia sesión o regístrate</li>
                    <li class="list-group-item">Ingresa la información de envío y pago</li>
                    <li class="list-group-item">Confirma tu pedido</li>
                </ol>
                <h3 class="mt-3 text-success">¡Y listo!</h3>
            </div>
        </section>
    </div>

    <!-- Pie de página -->
    <footer class="bg-dark text-white text-center py-4">
        <p>Peluquería Geral &copy; 2024</p>
        <p>Somos tienda virtual | Cartagena de Indias, Colombia</p>
        <p>contacto@peluqueriageral.co</p>
        <p>Síguenos en 
            <a href="#" class="text-white"><i class="bi bi-facebook"></i> Facebook</a>, 
            <a href="https://www.instagram.com/peluqueria_geral/" class="text-white">Instagram</a>, 
            <a href="#" class="text-white">YouTube</a>, 
            <a href="#" class="text-white">TikTok</a>.
        </p>
    </footer>

    <!-- Scripts -->
    <script src="script.js"></script>
    <!-- jQuery y Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>

