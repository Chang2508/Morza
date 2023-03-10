/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import cart.CartObj;
import java.io.Serializable;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDate;
import java.util.Date;
import java.util.Map;
import java.util.Set;
import javax.naming.NamingException;
import utils.DBHelper;

/**
 *
 * @author DELL
 */
public class OrderDAO implements Serializable{
     public boolean createOrder(Date OrderDate,float totalPrice,  String username,String productID, String shipID,
            CartObj cart) 
        throws SQLException, NamingException {
       boolean result = false;
        Connection con = null;
        PreparedStatement stmtOrder = null;
        PreparedStatement stmtOrderDetail = null;
        ResultSet rs = null;
        try {
            con = DBHelper.makeConnection();
            if (con != null) {
                
                String order = "INSERT INTO Orders "
                        + "(OrderDate,totalPrice,username, productID, shipID) "
                         + "OUTPUT INSERTED.orderID "
                        + "VALUES (?, ?, ?, ?, ?)";
                
                String orderDetail = "INSERT INTO OrderDetail "
                        + "(orderID, productID, quantity) "
                        + "VALUES (?, ?, ?)";
                
                stmtOrder = con.prepareStatement(order);
                stmtOrderDetail = con.prepareStatement(orderDetail);
                
                con.setAutoCommit(false); // Disable Auto-Commit
                
                // Add Order 
                
                 stmtOrder.setDate(1, (java.sql.Date) OrderDate);
                 stmtOrder.setFloat(2, totalPrice);
                 stmtOrder.setString(3, username);
                 stmtOrder.setString(4, productID);
                 stmtOrder.setString(5, shipID);
                rs = stmtOrder.executeQuery();
                if (rs.next()) {
                     int orderId = rs.getInt("orderID");

                    // Add Order Detail
                    stmtOrderDetail.setInt(1, orderId);
                    Map<String, Integer> cartList = cart.getCart();
                    Set<String> idSey = cartList.keySet();

                    for (String id : idSey) {
                        stmtOrderDetail.setString(2, id);
                        stmtOrderDetail.setInt(3, cartList.get(id));
                        stmtOrderDetail.executeUpdate();
                    }
                }
                con.commit(); // Commit Change to DB
                result = true;
            }
        } catch (SQLException ex) {
            if (con != null) {
                con.rollback();
            }
        }
        finally {
            if (rs != null) {
                rs.close();
            }
            if (stmtOrderDetail != null) {
                stmtOrderDetail.close();
            }
            if (stmtOrder != null) {
                stmtOrder.close();
            }
            if (con != null) {
                con.close();
            }
        }
        return result;
    }

 
}
