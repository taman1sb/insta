package com.controller;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.support.SqlLobValue;
import org.springframework.jdbc.support.lob.DefaultLobHandler;
import org.springframework.jdbc.support.lob.LobHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.multipart.MultipartFile;

import vo.Profile;

import com.Service.ProfileService;
import com.Service.ProfileServiceImpl;
import com.dao.*;


@Controller
public class LoginController {

	@Autowired
private ProfileService profileService;


			
@PostMapping("/auth")
public String authUser(String username, HttpServletResponse httpServletResponse) throws IOException {
	String result = "";
	
	
	
	byte[] photo  = profileService.userProfileService(username);
	
	httpServletResponse.setContentType("image/png");
	ServletOutputStream outputStream=httpServletResponse.getOutputStream();
	if(photo!=null && photo.length>0) {
		//writtng photo as a byte array into the response body
		outputStream.write(photo);
	}else {
		outputStream.write(new byte[] {});
	}
	//go to the client
	outputStream.flush();
	return result;
}
}

