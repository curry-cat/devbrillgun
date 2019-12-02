package com.myp.controller;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

public class DB_Test {
	@Test
	public void test() throws Exception {
		Class.forName("org.mariadb.jdbc.Driver");
		
		Connection con = DriverManager.getConnection("jdbc:mariadb://101.101.161.112:3306/test", "root", "roqkfxhRl@1");
		System.out.println(con);
	}
	
}
