/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package it.progettoweb.db;

import it.progettoweb.data.User;
import java.sql.SQLException;

/**
 *
 * @author Luca
 */
public class DBManager {
    
    //private transient Connection connection;
    
    public DBManager(String dburl) throws SQLException {

        /*try {

            Class.forName("org.apache.derby.jdbc.ClientDriver", true, getClass().getClassLoader());

        } catch(Exception e) {
            throw new RuntimeException(e.toString(), e);
        }
        
        Connection con = DriverManager.getConnection(dburl);
        this.con = con;*/

    }

    public static void shutdown() {
        /*
        try {
            DriverManager.getConnection("jdbc:derby:;shutdown=true");
        } catch (SQLException ex) {
            Logger.getLogger(DBManager.class.getName()).info(ex.getMessage());
        }*/
    }
    
    public User authenticate(String username, String password){
        if("barzo".equals(username) && "password".equals(password)){
            User user = new User();
            user.setName("Tuca");
            user.setSurname("Lerruzzi");
            user.setEmail("luca.terruzzi@studenti.unitn.it");
            user.setUsername("RbaRzo");
            user.setUserType(1);
            return user;
        }else{
            return null;
        }
    }
}
