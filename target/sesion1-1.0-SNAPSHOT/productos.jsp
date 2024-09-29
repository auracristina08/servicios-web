<%-- 
    Document   : productos
    Created on : 28/09/2024, 11:30:53 p. m.
    Author     : aurcr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Productos</title>
    <style>
        /* Estilos generales */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            line-height: 1.6;
        }

        header {
            background-color: #440436;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }

        h1 {
            margin: 0;
        }

        .categories-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            padding: 20px;
        }

        .category {
            background-color: #94688d;
            border-radius: 10px;
            width: 30%;
            margin: 15px 0;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .category h2 {
            color: #fff;
            text-align: center;
            margin-bottom: 15px;
        }

        .subcategories {
            list-style-type: none;
        }

        .subcategories li {
            margin-bottom: 10px;
        }

        .subcategories li a {
            text-decoration: none;
            color: #440436;
            background-color: #fff;
            padding: 10px;
            display: block;
            border-radius: 5px;
            text-align: center;
            transition: background-color 0.3s;
        }

        .subcategories li a:hover {
            background-color: #f0e4ef;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 10px 0;
            background-color: #440436;
            color: #fff;
            margin-top: 20px;
        }

        /* Responsividad */
        @media (max-width: 768px) {
            .category {
                width: 45%;
            }
        }

        @media (max-width: 480px) {
            .category {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>Nuestras Categorías de Productos</h1>
    </header>

    <main class="categories-container">
        <!-- Categoría: Productos capilares -->
        <section class="category">
            <h2>Productos Capilares</h2>
            <ul class="subcategories">
                <li><a href="#">Shampoo</a></li>
                <li><a href="#">Acondicionadores</a></li>
                <li><a href="#">Tratamientos</a></li>
                <li><a href="#">Termoprotectores</a></li>
                <li><a href="#">Ampollas Capilares</a></li>
                <li><a href="#">Matizantes</a></li>
                <li><a href="#">Cepillos Secadores</a></li>
            </ul>
        </section>

        <!-- Categoría: Productos Corporales -->
        <section class="category">
            <h2>Productos Corporales</h2>
            <ul class="subcategories">
                <li><a href="#">Perfumes</a></li>
                <li><a href="#">Cremas</a></li>
                <li><a href="#">Jabones</a></li>
                <li><a href="#">Exfoliantes</a></li>
            </ul>
        </section>

        <!-- Categoría: Accesorios -->
        <section class="category">
            <h2>Accesorios</h2>
            <ul class="subcategories">
                <li><a href="#">Ganchos</a></li>
                <li><a href="#">Collares</a></li>
                <li><a href="#">Aretes</a></li>
                <li><a href="#">Moñas</a></li>
            </ul>
        </section>
    </main>

    <footer>
        <p>© 2024 Tienda Online</p>
    </footer>
</body>
</html>
