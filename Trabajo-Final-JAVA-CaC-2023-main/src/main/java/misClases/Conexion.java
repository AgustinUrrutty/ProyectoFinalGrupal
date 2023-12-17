package misClases;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Conexion
{
	public String driver="com.mysql.cj.jdbc.Driver";

	public Connection getConnection() throws ClassNotFoundException
	{
		Connection conexion=null;
		
		try
		{
			Class.forName(driver);
			conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/c23561_proyectofinal_2023", "root", "");
		}
		
		catch(SQLException e)
		{
			System.out.println(e);						
		}
		
		return conexion;
	}
	
	
	
	public static void main(String[] args) throws ClassNotFoundException, SQLException
	{
		Connection conexion=null;
		Conexion con=new Conexion();
		conexion=con.getConnection();
		
		PreparedStatement ps;
		ResultSet rs;
		
		ps=conexion.prepareStatement("Select * from Tickets");
		rs=ps.executeQuery();
		
		while(rs.next())
		{
			String nombre=rs.getString("nombre");
			//System.out.println(nombre);
			String apellido=rs.getString("apellido");
			//System.out.println(apellido);
		
			if (nombre=="Patricia")
			{
			   System.out.println("El Apellido de Patricia es: "+apellido);
			} else
			{
			   System.out.print(nombre);
			   System.out.print(" ");
			   System.out.println(apellido);
			}
		}

	}

}
