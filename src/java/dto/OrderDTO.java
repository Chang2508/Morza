/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dto;

import java.util.Date;

/**
 *
 * @author DELL
 */
public class OrderDTO {
    private int orderID;
    private String productID;
//    private Date deliveryDate;
    private Date OrderDate;
    private float totalPrice;
    private String username;
    private String shipID;
    private int quantity;

    public OrderDTO() {
    }

    public OrderDTO(int orderID, String productID, Date OrderDate, float totalPrice, String username, String shipID, int quantity) {
        this.orderID = orderID;
        this.productID = productID;
//        this.deliveryDate = deliveryDate;
        this.OrderDate = OrderDate;
        this.totalPrice = totalPrice;
        this.username = username;
        this.shipID = shipID;
        this.quantity = quantity;
    }

    public int getOrderID() {
        return orderID;
    }

    public void setOrderID(int orderID) {
        this.orderID = orderID;
    }

    public String getProductID() {
        return productID;
    }

    public void setProductID(String productID) {
        this.productID = productID;
    }



    public Date getOrderDate() {
        return OrderDate;
    }

    public void setOrderDate(Date OrderDate) {
        this.OrderDate = OrderDate;
    }

    public float getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(float totalPrice) {
        this.totalPrice = totalPrice;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getShipID() {
        return shipID;
    }

    public void setShipID(String shipID) {
        this.shipID = shipID;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
    
    
}
