<%@ page import ="java.sql.*" %>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String mobile = request.getParameter("mobile");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:8080/afflx",
            "root123", "root123");
    Statement st = con.createStatement();

    int i = st.executeUpdate("insert into reg(name,email,password,mobile) values (' " + name + " ',' " + email + " ',' " + password + " ',' " + mobile + " ' )");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("index.jsp");
        // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }

   
%>