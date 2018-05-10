import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Teste 
{

	public static void main(String[] args) throws SQLException 
	{
		Connection c = DriverManager.getConnection("jdbc:derby://localhost","mmrosa","20071992");

	}

}
