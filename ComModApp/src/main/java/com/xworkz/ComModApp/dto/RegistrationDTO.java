package com.xworkz.ComModApp.dto;

import java.util.Date;

import org.springframework.beans.factory.config.PropertyPlaceholderConfigurer;

import lombok.Data;

@Data
public class RegistrationDTO {
	PropertyPlaceholderConfigurer
	private String fullName;
	private String EmailId;
	private String dob;
	private long contact;
	private String address;
	private String gender;
	private String password;

}