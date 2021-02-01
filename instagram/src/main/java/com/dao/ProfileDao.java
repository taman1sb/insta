package com.dao;

import java.util.List;

import org.springframework.jdbc.core.BeanPropertyRowMapper;

import vo.Profile;

public interface ProfileDao {
	
	public byte[] userProfile(String username);
}
