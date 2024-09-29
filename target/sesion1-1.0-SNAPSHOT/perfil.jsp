<%-- 
    Document   : perfil
    Created on : 28/09/2024, 10:20:11 p. m.
    Author     : aurcr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro de Usuario</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background-color: #94688d; /* Color de fondo del formulario */
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 400px; /* Ajustamos el tamaño máximo */
            width: 100%;
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #440436; /* Color del texto del título */
        }

        .register-form {
            display: flex;
            flex-direction: column;
        }

        .form-group {
            margin-bottom: 10px; /* Reducimos el margen */
        }

        label {
            margin-bottom: 3px; /* Reducimos el espacio entre el label y el input */
            font-weight: bold;
            color: #fff; /* Color de los labels */
        }

        input, select {
            padding: 8px; /* Reducimos el padding */
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px; /* Ajustamos el tamaño de fuente */
            width: 100%;
            box-sizing: border-box;
        }

        button.register-btn {
            padding: 10px;
            background-color: #440436; /* Color del botón */
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            margin-top: 10px;
        }

        button.register-btn:hover {
            background-color: #5a0645; /* Cambio de color al pasar el cursor */
        }

        input:focus, select:focus {
            border-color: #440436; /* Color de borde cuando los campos están enfocados */
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Registro de Usuario</h2>
        <form action="#" method="post" class="register-form">
            <!-- Campo de Nombres -->
            <div class="form-group">
                <label for="nombres">Nombres:</label>
                <input type="text" id="nombres" name="nombres" required>
            </div>

            <!-- Campo de Apellidos -->
            <div class="form-group">
                <label for="apellidos">Apellidos:</label>
                <input type="text" id="apellidos" name="apellidos" required>
            </div>

            <!-- Campo de Tipo de Cédula -->
            <div class="form-group">
                <label for="tipo-cedula">Tipo de Cédula:</label>
                <select id="tipo-cedula" name="tipo-cedula" required>
                    <option value="CC">Cédula de Ciudadanía</option>
                    <option value="TI">Tarjeta de Identidad</option>
                    <option value="CE">Cédula de Extranjería</option>
                    <option value="PAS">Pasaporte</option>
                </select>
            </div>

            <!-- Campo de Cédula -->
            <div class="form-group">
                <label for="cedula">Cédula:</label>
                <input type="text" id="cedula" name="cedula" required>
            </div>

            <!-- Campo de Fecha de Nacimiento -->
            <div class="form-group">
                <label for="fecha-nacimiento">Fecha de Nacimiento:</label>
                <input type="date" id="fecha-nacimiento" name="fecha-nacimiento" required>
            </div>

            <!-- Campo de Correo Electrónico -->
            <div class="form-group">
                <label for="email">Correo Electrónico:</label>
                <input type="email" id="email" name="email" required>
            </div>

            <!-- Campo de Dirección -->
            <div class="form-group">
                <label for="direccion">Dirección:</label>
                <input type="text" id="direccion" name="direccion" required>
            </div>

            <!-- Campo de Teléfono -->
            <div class="form-group">
                <label for="telefono">Teléfono:</label>
                <input type="tel" id="telefono" name="telefono" required>
            </div>

            <!-- Campo de Contraseña -->
            <div class="form-group">
                <label for="password">Contraseña:</label>
                <input type="password" id="password" name="password" required>
            </div>

            <!-- Campo de Confirmar Contraseña -->
            <div class="form-group">
                <label for="confirm-password">Confirmar Contraseña:</label>
                <input type="password" id="confirm-password" name="confirm-password" required>
            </div>

            <!-- Botón de registro -->
            <button type="submit" class="register-btn">Completar Registro</button>
        </form>
    </div>
</body>
</html>


