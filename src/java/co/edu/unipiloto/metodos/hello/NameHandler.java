/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto.metodos.hello;

/**
 *
 * @author Andres Felipe Avila
 */
public class NameHandler {

    private String nombre;
    private String apellido;

    public NameHandler(String Nombre, String Apellido) {

        this.nombre = Nombre;
        this.apellido = Apellido;

    }

    public NameHandler() {

        nombre = null;
        apellido = null;

    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String Nombre) {
        this.nombre = Nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String Apellido) {
        this.apellido = Apellido;
    }

}
