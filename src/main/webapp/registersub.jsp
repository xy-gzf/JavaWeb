<%@ page import="web2.User" %>
<%@ page import="web2.Utils" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    /**
     * 注册的后台运行
     *      1.拿到输入的值
     *      2.使用Utils类的插入方法进行数据库插入
     *      3.给用户返回到登录界面
     */

    //设置获取值的字符编码
    request.setCharacterEncoding("UTF-8");

    //获取输入的值
    String username = request.getParameter("username");
    String netname = request.getParameter("netname");
    String email = request.getParameter("email");
    String password = request.getParameter("password");

    int type = request.getParameter("tpye");
    //封装到User类里
    User user = new User(username,netname,email,password);

    //数据库插入
    Utils.insert(user);

    //网页重定向到登录界面
    response.sendRedirect("signin.jsp");

%>