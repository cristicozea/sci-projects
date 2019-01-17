package cinema.DB;

import javax.management.MBeanAttributeInfo;
import java.sql.*;

public class DBUtil {

    private static final String USERNAME = "postgres";
    private static final String PASSWORD = "12345678";
    private static final String HOST = "localhost";
    private static final String PORT = "5432";
    public PreparedStatement ps=null;
    public ResultSet rs = null;
    public Connection connection=null;
    private DBType dbType;
    String url = new StringBuilder()
            .append("jdbc:")
            .append(dbType.toString().toLowerCase())       // “mysql” / “db2” / “mssql” / “oracle” / ...
            .append("://")
            .append(HOST)
            .append(":")
            .append(PORT)
            .append("/")
            .append("cinemaDB").toString();


   /* public static Connection openCon(DBType dbType) throws SQLException {
        loadDriver();
        DriverManager.setLoginTimeout(60); // wait 1 min; optional: DB may be
        // busy, good to set a higher
        // timeout

        Connection connection = null;
        switch (dbType) {
            case MYSQL:
                connection = null;
                break;
            case ORACLE:
                connection = null;
                break;

            case POSTGRESQL:
                String url = new StringBuilder()
                        .append("jdbc:")
                        .append(dbType.toString().toLowerCase())       // “mysql” / “db2” / “mssql” / “oracle” / ...
                        .append("://")
                        .append(HOST)
                        .append(":")
                        .append(PORT)
                        .append("/")
                        .append("cinemaDB")
                        .append("?user=")
                        .append(USERNAME)
                        .append("&password=")
                        .append(PASSWORD).toString();

                connection = DriverManager.getConnection(url);
        }

        return connection;
    }*/
   public void openCon(){
       try {
           loadDriver();
           connection = DriverManager.getConnection(url, USERNAME, PASSWORD);
       } catch (Exception ex) {
           ex.printStackTrace();
       }
   }

    public void closeCon()
    {
        if(connection!=null)
        {
            try {
                connection.close();
            } catch (SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }


    }

    public void closePs()
    {
        if(ps!=null)
        {
            try {
                ps.close();
            } catch (SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }
    }

    public void closeRs()
    {
        if(rs!=null)
        {
            try {
                rs.close();
            } catch (SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }
    }

    private static void loadDriver() {
        try {
            Class.forName("org.postgresql.Driver").newInstance();
        } catch (InstantiationException | IllegalAccessException | ClassNotFoundException e) {
            System.err.println("Can’t load driver. Verify CLASSPATH");
            System.err.println(e.getMessage());
        }


        }



    }






