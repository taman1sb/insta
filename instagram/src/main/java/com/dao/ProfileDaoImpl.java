package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.support.SqlLobValue;
import org.springframework.jdbc.support.lob.LobHandler;
import org.springframework.stereotype.Repository;

import vo.Profile;
@Repository
public class ProfileDaoImpl implements ProfileDao{
	@Autowired
	JdbcTemplate jdbcTemplate;
	
	@Override 
	public byte[] userProfile(String username) {
		
		String sql = "select image from profiles_tbl where username =?";
		byte[]  image = jdbcTemplate.queryForObject(sql,new Object[] {username}, byte[].class);
		return image;
		
		
	}

}
