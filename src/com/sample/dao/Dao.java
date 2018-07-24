package com.sample.dao;

import org.springframework.jdbc.core.JdbcTemplate;


import com.sample.bean.User;

public class Dao {

	JdbcTemplate template;  
	  
	public void setTemplate(JdbcTemplate template) {  
	    this.template = template;  
	}  
	public int save(User u){  
		System.out.println(" Confirm");
	    String sql="insert into empa (name,gender,email,phone,password,city,pin,college,stream,sem)values(\""+u.getName()+"\",\"" +u.getGender()+"\",\""+u.getEmail()+"\",\""+u.getPhone()+"\",\""+u.getPassword()+"\",\""+u.getCity()+"\",\""+u.getPin()+"\",\""+u.getCollege()+"\",\"" +u.getStream()+"\",\"" +u.getSem()+"\")";
		//System.out.println(sql);
	    return template.update(sql);  
	//String sql = "insert into empa values(default,?,?,?,?,?,?,?,?,?,?)";

	    
//	    return template.update(sql, new Object[]
     //{" u.getName(), u.getGender(), u.getEmail(),u.getPhone(),u.getPassword(),u.getCity(),u.getPin(),u.getCollege(),u.getStream(),u.getSem()" });
	    
	}
	
	/*public int update(User u){  
	   System.out.println("Update 1");
		String sql="update empa set name='"+u.getName()+"', gender="+u.getGender()+", email='"+u.getEmail()+"', phone='"+u.getPhone()+"' , password='"+u.getPassword()+"' city='"+u.getCity()+"', pin='"+u.getPin()+"' , college='"+u.getCollege()+"', stream='"+u.getStream()+"', sem='"+u.getSem()+"'  where id="+u.getId()+"";  
		System.out.println("Update 2");
		return template.update(sql); *
	}  

	/*	public int login(User u) {
			    String sql = "select * from empa where phone='" + u.getPhone() + "' and password='" + u.getPassword() + "'";
			    return template.execute(sql);
			  
			    }*/
		 
		// public List<Emp> getEmployees(){  
			    //return template.query("select * from Emp99",new RowMapper<Emp>(){  
			       // public Emp mapRow(ResultSet rs, int row) throws SQLException {  
			          //  Emp e=new Emp();  
			           // e.setId(rs.getInt(1));  
			           // e.setName(rs.getString(2));  
			           // e.setSalary(rs.getFloat(3));  
			          //  e.setDesignation(rs.getString(4));  
			          //  return e;  
			      //  }  

		
		
	
}
