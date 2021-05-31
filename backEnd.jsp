<%@ page import="java.sql.*"%>

<%

int userId = 0;
String sql = "";
PreparedStatement ps;

int deleteCount = 0;
String reservationId = "";

String fname =  request.getParameter("fName");
String lName = request.getParameter("lName");
String email =  request.getParameter("email");
String pass =  request.getParameter("password");

String creditCardNumber =  request.getParameter("creditCardNumber");
String securityCode = request.getParameter("securityCode");
String expirationDate =  request.getParameter("expirationDate");

String type =  request.getParameter("type");

String url = "jdbc:mysql://localhost:3306/tbl_user";
String username = "root";
String password = "root";
Connection con;

Class.forName("com.mysql.cj.jdbc.Driver");
con=DriverManager.getConnection(url,username,password);	

// Connect to database
try
	{
		// do nothing
      
	}   catch(Exception e)
		{
			System.out.println(""+e);
		}

//Create account
if ("insert".equals(type)) {
       
		try
		{  
			 sql = "insert into tbl_user (userID,FirstName,LastName,CreditCardNumber,SecurityCode, expirationDate, email, pass)" +
					" values(?,?,?,?,?,?,?)";
			
			ps = con.prepareStatement(sql);
			ps.setInt(1, userId);
			ps.setString(2, fName);
			ps.setString(3, lName);
            ps.setString(4, creditCardNumber);
            ps.setString(5, securityCode);
            ps.setString(6, expirationDate);
            ps.setString(7, email);
            ps.setString(8, pass);

		
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
}


%>