/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.List;
import javax.naming.NamingException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import dao.CustomerDAO;
import dto.CustomerDTO;
import javax.servlet.http.HttpSession;

/**
 *
 * @author thehu
 */
@WebServlet(name = "UpdateAccountController", urlPatterns = {"/UpdateAccountController"})
public class UpdateAccountController extends HttpServlet {

    private final String PROFILE_PAGE = "accountInfo.jsp";
    private final String ERROR_PAGE = "404.jsp";

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
//        PrintWriter out = response.getWriter();
//             String username = request.getParameter("txtUsername");
//            String password = request.getParameter("txtPassword");
//            String phoneNum = request.getParameter("txtPhoneNum");
//            String custName = request.getParameter("txtCustName");
//            String address = request.getParameter("txtAddress");
//            String email = request.getParameter("txtEmail");
////         List<CustomerDTO> result;
////         CustomerDTO result;
//        String url = PROFILE_PAGE;
//        try {
////             CustomerDAO dao = new CustomerDAO();
////           dao.getAccounts();
//         
////result = dao.getItemsListByUsername("hihihi");
//CustomerDAO dao = new CustomerDAO();
////            dao.getAccounts();
//             CustomerDTO result = dao.getAccount("hihihi");
//System.out.println(result);
////            System.out.println("Result size: " + result.size());
//            request.setAttribute("CUSTOMER", result);
//            System.out.println("CUSTOMER attribute set on request: " + request.getAttribute("CUSTOMER"));
//            //1. call DAO
//           
//           
//           
// 
//        }catch (NamingException ex) {
//             log("ShowItemsServlet _ Naming _ " + ex.getMessage());
//        } catch (SQLException ex) {
//            log("ShowItemsServlet _ SQL _ " + ex.getMessage());
//        } finally {
//            RequestDispatcher rd = request.getRequestDispatcher(url);
//            rd.forward(request, response);
//            out.close();
//        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //        processRequest(request, response);
         String username = request.getParameter("cusername");
           
            
            try {
//                CustomerDTO customer = new CustomerDTO(username, password, phoneNum, address, custName, email);
                   CustomerDAO dao = new CustomerDAO();
                   CustomerDTO customer = dao.getAccount(username);
                   request.setAttribute("CUSTOMER", customer);
           
           }catch (NamingException ex) {
             log("ShowItemsServlet _ Naming _ " + ex.getMessage());
        } catch (SQLException ex) {
            log("ShowItemsServlet _ SQL _ " + ex.getMessage());
        } finally {
            RequestDispatcher rd = request.getRequestDispatcher("accountInfo.jsp");
            rd.forward(request, response);
          
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        processRequest(request, response);
       String username = request.getParameter("txtUsername");
            String password = request.getParameter("txtPassword");
            String phoneNum = request.getParameter("txtPhoneNum");
            String custName = request.getParameter("txtCustName");
            String address = request.getParameter("txtAddress");
            String email = request.getParameter("txtEmail");
            try {
            CustomerDAO dao = new CustomerDAO();
            dao.updateAccount(username, password, phoneNum, address, custName, email);
           }catch (NamingException ex) {
             log("ShowItemsServlet _ Naming _ " + ex.getMessage());
        } catch (SQLException ex) {
            log("ShowItemsServlet _ SQL _ " + ex.getMessage());
        } finally {
            RequestDispatcher rd = request.getRequestDispatcher("settings.jsp");
            rd.forward(request, response);
          
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
