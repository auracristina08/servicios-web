/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejemplo;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author aurcr
 */
@WebServlet("/procesarformulario")

public class formulario extends HttpServlet {
    private static final String USUARIO_VALIDO = "aurcris"; //Usuario válido predefinido
    private static final String CLAVE_VALIDA = "5689"; //Clave válida predefinida
    
// Método que se ejecuta cuando se recibe una petición GET
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Redirecciona al usuario a "index.html" cuando hace una solicitud GET
        response.sendRedirect("index.html");
    }
    
    // Método que se ejecuta cuando se recibe una petición POST
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Obtiene los parámetros "usuario" y "clave" enviados desde el formulario
        String usuario = request.getParameter("usuario");
        String clave = request.getParameter("clave");

        // Verifica si las credenciales proporcionadas coinciden con las credenciales válidas
        if (USUARIO_VALIDO.equals(usuario) && CLAVE_VALIDA.equals(clave)) {
            // Si el usuario y la clave son correctos, redirecciona a "bienvenido.jsp"
            request.getRequestDispatcher("bienvenido.jsp").forward(request, response);
        } else {
            // Si las credenciales no son correctas, establece un mensaje de error
            request.setAttribute("error", "usuario o clave incorrectos");
            request.setAttribute("errorExist", true);  // Atributo adicional para manejar el error
            // Redirecciona a "error.jsp" para mostrar el mensaje de error
            request.getRequestDispatcher("error.jsp").forward(request, response);
        }
    }
}


