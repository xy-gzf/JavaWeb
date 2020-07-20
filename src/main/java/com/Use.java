package com;

import web2.JDBCUtils;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class Use {

    public static List<Msg> showMsg() throws SQLException {
        Connection con = JDBCUtils.getConnection();
        String sql = "select * from msg";
        PreparedStatement sta = con.prepareStatement(sql);
        ResultSet set = sta.executeQuery();
        List <Msg> list = new ArrayList<Msg>();
        while (set.next())
        {
            Msg msg = new Msg(set.getInt("mid"),
                            set.getString("uname"),
                            set.getString("email"),
                            set.getString("subject"),
                            set.getString("message"));
            list.add(msg);
        }
        return list;
    }

    public static void insertMsg(String user,String email,String subject,String message) throws SQLException {
        Connection con = JDBCUtils.getConnection();
        String sql = "insert into msg (uname,email,subject,message) values (?,?,?,?)";
        PreparedStatement sta = con.prepareStatement(sql);
        sta.setString(1,user);
        sta.setString(2,email);
        sta.setString(3,subject);
        sta.setString(4,message);
        sta.executeUpdate();

    }
    public static boolean select(String username,String password) throws SQLException {
        Connection con = JDBCUtils.getConnection();
        String sql = "select * from user where username=? and password=?";

        PreparedStatement sta = con.prepareStatement(sql);
        sta.setString(1,username);
        sta.setString(2,password);
        ResultSet rs = sta.executeQuery();
        if (rs.next())
        {
            return true;
        }
        return false;
    }
}
