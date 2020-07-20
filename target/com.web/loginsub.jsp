<%@ page import="web2.Utils" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    /**
     * 登录的后台执行
     *      1.拿到输入的值
     *      2.使用Utils类的查询方法进行数据库查询
     *      3.根据查询结果返回不同界面
     *
     */
    session.removeAttribute("name");
    //设置获取值的字符编码
    request.setCharacterEncoding("UTF-8");

    //获取输入的值
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    //数据库查询
    String netname = Utils.check(username,password);

    /**
     * 对结果进行操作
     *      如果netname值为空，证明输入错误，返回登录界面
     *      如果netname值非空，将netname设置为session对象
     *          （登录后，服务器不重新启动则一直在线）， 返回主页
     */
    if (netname != null)
    {
        session.setAttribute("name",netname);
        response.sendRedirect("index.jsp");

    }else{

        response.sendRedirect("signin.jsp");

    }

%>
