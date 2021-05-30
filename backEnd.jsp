<%@ page import="java.sql.*"%>

<%

int reservationNum = 0;
String sql = "";
PreparedStatement ps;

int deleteCount = 0;
String reservationId = "";

String lastName = (String) request.getSession().getAttribute("lName");
String email = (String) request.getSession().getAttribute("emailAddress");
String type = (String) request.getSession().getAttribute("type");
String bedType = (String) request.getSession().getAttribute("bedTypeId");
String smokingReference = (String) request.getSession().getAttribute("smokingReference");


String url = "jdbc:mysql://10.1.10.245:3307/hotel-db";
 String username = "admin";
 String password = "admin";

Connection con;
Class.forName("com.mysql.cj.jdbc.Driver");
con=DriverManager.getConnection(url,username,password);	

//Connect to db
try
	{
		
	}   catch(Exception e)
		{
			System.out.println(""+e);
		}

//Create reservation
if ("insert".equals(type) && reservationNum <= 5) {
        reservationNum++;

				System.out.println("test");
        

		try
		{  
			 sql = "insert into tbl_daniel (id,last_name,email,bed_type,smoking_preference)" +
					" values(?,?,?,?,?)";
			
			ps = con.prepareStatement(sql);
			ps.setInt(1, reservationNum);
			ps.setString(2, lastName);
			ps.setString(3, email);
            ps.setString(4, bedType);
            ps.setString(5, smokingPreference);
		
			ps.execute();
			
		}catch(Exception e)
		{
			System.out.println(""+e);
		}

//Close cnx
    if(con != null)
		{
			try 
			{
				con.close();
			} catch (Exception e) 
			{
				System.out.println(""+e);
			}
		}
} else {
   			System.out.println("Only five reservations are allowed!");
}



