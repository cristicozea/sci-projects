package cinema.DB;

import cinema.bean.Movie;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class MovieDAO extends DBUtil {
    public PreparedStatement cps = null;

    String create_movie_table = "create table if not exists movieInfo(mId int AUTO_INCREMENT primary key, movieName TEXT "
            + "movieDescription TEXT, Poster TEXT)";
    String add_movie = "insert into movieInfo(movieName,"
            + "movieDescription,  Poster )values (?, ?, ?)";

    String query_movie_byId = "select * from movieInfo where mId=?";
    String query_all_movie = "select * from movieInfo";

    String delete_movie = "delete from movieInfo where mId = ?";


    public MovieDAO() {
        openCon();
        try {
            cps = connection.prepareStatement(create_movie_table);
            cps.executeUpdate();
        } catch (Exception e) {
            // TODO: handle exception
            e.printStackTrace();
        }
    }

    public int AddMovie(Movie movie) {
        openCon();
        int mId = 0;
        try {
            ps= connection.prepareStatement(add_movie);
            ps.setString(1, movie.getMovie_name());
            ps.setString(2, movie.getMovie_description());
            ps.setString(3,  "asd");

            int num = ps.executeUpdate();
            if(num>0){
                ps = connection.prepareStatement("select @@IDENTITY");
                rs = ps.executeQuery();
                while (rs.next())
                    mId = rs.getInt("@@IDENTITY");
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } finally {
            this.closePs();
            this.closeCon();
        }
        return mId;
    }


    public Movie GetMovieFromID(int mid) {

        Movie movie = new Movie();
        try {
            ps=connection.prepareStatement(query_movie_byId);
            ps.setInt(1, mid);
            rs = ps.executeQuery();
            while(rs.next()) {
                movie.setId(mid);
                movie.setMovie_name(rs.getString("movieName"));
                movie.setMovie_description(rs.getString("movieDescription"));
                movie.setPoster(rs.getString("Poster"));

            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }finally{
            this.closeRs();
            this.closePs();
            this.closeCon();
        }
        return movie;
    }

    public boolean DeleteMovie(int mId) {
        openCon();
        boolean bool=false;
        try {
            ps= connection.prepareStatement(delete_movie);
            ps.setInt(1,mId);
            int num = ps.executeUpdate();
            if(num>0){
                bool=true;
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } finally {
            this.closePs();
            this.closeCon();
        }
        return bool;
    }

    public List<Movie> GetMovies() {
        openCon();
        ArrayList<Movie> movies = new ArrayList<Movie>();
        try {
            ps=connection.prepareStatement(query_all_movie);
            rs = ps.executeQuery();
            while (rs.next()) {
                Movie movie = new Movie();
                movie.setId(rs.getInt("mId"));
                movie.setMovie_name(rs.getString("movieName"));
                movie.setMovie_description(rs.getString("movieDescription"));
                movie.setPoster(rs.getString("Poster"));
                movies.add(movie);
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }finally{
            this.closeRs();
            this.closePs();
            this.closeCon();
        }
        return movies;
    }



}
