package web2;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Utils {
    private static Connection con = JDBCUtils.getConnection();

    public static String check(String uname,String pwd){
        String sql = "select * from user where username=? and password=?";
        String netname = null;
        try {

            PreparedStatement sta = con.prepareStatement(sql);
            sta.setString(1,uname);
            sta.setString(2,pwd);
            ResultSet rs = sta.executeQuery();

            if (rs.next())
            {
                netname = rs.getString("netname");
            }


        } catch (SQLException e) {
            e.printStackTrace();
        }
        return netname;
    }

    public static void insert(User user){
        String sql = "insert into user (username,netname,email,password) values(?,?,?,?)";

        try {
            PreparedStatement sta = con.prepareStatement(sql);

            sta.setString(1,user.getUsername());
            sta.setString(2,user.getNetname());
            sta.setString(3,user.getEmail());
            sta.setString(4,user.getPassword());

            sta.executeUpdate();


        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

}
