package com.beans.web_project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DBConn {
	String driver = "oracle.jdbc.driver.OracleDriver";
	String url = "jdbc:oracle:thin:@localhost:1521";
	String user = "scott";
	String pass = "tiger";
	
	Connection conn;
	PreparedStatement pstmt;
	ResultSet rs;
	
	public DBConn() {
		try {			
			//1. ����̹� �ε�
			Class.forName(driver);
			System.out.println("---> 1. ����̹� �ε� ����");
			
			//2. Connection ��ü ����
			String url = "jdbc:oracle:thin:@localhost:1521";
			String user = "scott";
			String pass = "tiger";
			Connection conn = DriverManager.getConnection(url,user,pass);
			System.out.println("---> 2. Connection ����");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}










