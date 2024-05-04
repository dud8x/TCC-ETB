/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Root
 */
public class DataBaseDAO {
    
    public final String URL = "jdbc:mysql://localhost/menu_db";
    public final String USUARIO = "root";
    public final String SENHA = "";
    public Connection conn;

    public DataBaseDAO() throws ClassNotFoundException {
        Class.forName("com.mysql.cj.jdbc.Driver");
    }

    public void conectar() throws SQLException {
        conn = DriverManager.getConnection(URL, USUARIO, SENHA);
    }

    public void desconectar() throws SQLException {
        conn.close();
    }
    
}
