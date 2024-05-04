/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models.dao;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import models.Item;

/**
 *
 * @author Root
 */
public class ItemDAO extends DataBaseDAO {
    
    
    public ItemDAO() throws ClassNotFoundException{
        
    }
    
    // CADASTRAR UM ITEM
    public boolean cadastrar (Item item){
        String sqlQuery;
        try{
            
          this.conectar();
          if(item.getId() == 0){
            sqlQuery = "INSERT INTO item "
            + "(nome, valor, descricao, img) "
            + "VALUES (?, ?, ?, ?)";     
          }else{
              sqlQuery = "UPDATE item SET "
              + "nome=?, valor=?, descricao=?, img=? "
              + "WHERE id=?";
          }
           
            PreparedStatement ps = conn.prepareStatement(sqlQuery);  
            
            ps.setString(1, item.getNome());
            ps.setDouble(2, item.getValor());
            ps.setString(3, item.getDescricao());
            ps.setByte(4, item.getImg());
            
            if(item.getId() > 0){
                ps.setLong(5, item.getId());
            }
            
            ps.execute();
            this.desconectar();
            
           return true;
        }catch(SQLException e){
            System.out.println(e);
            return false;
        }
    }
    
    
    // LISTAR ITEM
    
    // ATUALIZAR ITEM
    
    // DELETAR ITEM
}
