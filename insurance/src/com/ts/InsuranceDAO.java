package com.ts;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class InsuranceDAO {


public UserBean isUser(String uid,String pwd)
{
	UserBean details=new UserBean();

	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/insurance","root","root");
		Statement stmt=con.createStatement();
		ResultSet rs=stmt.executeQuery("select roll,username from underwriter  where uid='"+uid+"' and pwd='"+pwd+"'");
		while(rs.next())
		{
		details.setRole(rs.getString(1));	
		details.setUsername(rs.getString(2));
		}
		
			
		rs.close();
		con.close();
	
	}
	catch(Exception e) {
		System.out.println(e);
	}
	finally {
		return details;
	}
	

	
	
}
}
