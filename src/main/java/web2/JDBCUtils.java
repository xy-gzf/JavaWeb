package web2;

import java.sql.*;

public class JDBCUtils {
    private static Connection con;
    static {
        try {

            Class.forName("com.mysql.cj.jdbc.Driver");
            String url = "jdbc:mysql://localhost:3306/test?useSSL=false&serverTimezone=Hongkong";
            String username = "root";
            String password = "123456";
            con = DriverManager.getConnection
                        (url,username,password);
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }
    public static Connection getConnection(){
        return con;
    }

    public static void close(Connection con, Statement sta){
        try {
            sta.close();
            con.close();;
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    public static void close(Connection con, Statement sta, ResultSet rs){
        try {
            rs.close();
            sta.close();
            con.close();;
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

}
