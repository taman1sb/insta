package com.Service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.dao.ProfileDao;

import vo.Profile;

@Service
public class ProfileServiceImpl implements ProfileService{
	
	@Autowired
	ProfileDao profileDao;

	@Override
	public byte[] userProfileService(String username) {
		
	byte [] profiles = profileDao.userProfile( username);
	
	return profiles;
		
	}

}
