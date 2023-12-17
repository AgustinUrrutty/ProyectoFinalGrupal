package misClases;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;

public class TicketsDAO 
{
	Connection conexion=null;
	
	// Constructor
	
	public TicketsDAO() throws ClassNotFoundException
	{
		Conexion con=new Conexion();
		conexion=con.getConnection();
	}
	
	
	//recuperar
	public List<Tickets> listarTicket()
	{
		PreparedStatement ps;
		ResultSet rs;
		List<Tickets> lista=new ArrayList<>();
		
		try
		{
			ps=conexion.prepareStatement("select * from tickets");
			rs=ps.executeQuery();
			
			while(rs.next())
			{
				int id=rs.getInt("id");
				String nombre=rs.getString("nombre");
				String apellido=rs.getString("apellido");
				String mail=rs.getString("mail");
				int cant=rs.getInt("cant");
				int tipo_ticket=rs.getInt("tipo_ticket");
				float total_facturado=rs.getFloat("total_facturado");
				
				Tickets ticket=new Tickets(id,nombre,apellido,mail,cant,tipo_ticket,total_facturado);
				lista.add(ticket);
			}
			return lista;				
		}
		catch(SQLException e)
		{
			System.out.println(e);
			return null;
		}	
		
	}
	
	
	//metodo para inserta
	
	public boolean insertarTicket(Tickets ticket) 
	{
		PreparedStatement ps;
		//double total;
		
		try
		{
			ps=conexion.prepareStatement("insert into tickets(nombre,apellido,mail,cant,tipo_ticket,total_facturado) "+
					"values (?,?,?,?,?,?)");
			ps.setString(1, ticket.getNombre());
			ps.setString(2, ticket.getApellido());
			ps.setString(3, ticket.getMail());
			ps.setInt(4, ticket.getCant());
			ps.setInt(5, ticket.getTipo_ticket());
			ps.setFloat(6, ticket.getTotal_facturado());
			ps.execute();
			return true;
		}
		catch(SQLException e)
		{
			System.out.println(e);
			return false;
		}
		
		
	}
	
		
	//eliminar
	
	public boolean eliminar(int _id)
	{
		PreparedStatement ps;
		try
		{
			ps=conexion.prepareStatement("delete from tickets where id=?");
			ps.setInt(1, _id);
			ps.execute();
			return true;			
		}
			
		catch(SQLException e)
		{
			System.out.println(e);
			return false;			
		}
		
	}

}
