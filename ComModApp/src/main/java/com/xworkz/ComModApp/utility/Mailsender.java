package com.xworkz.ComModApp.utility;

import java.util.Properties;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.stereotype.Component;

@Component
public class Mailsender {
	
	@Autowired
	JavaMailSenderImpl mailSenderImpl ;
	
	@Value(value = "${mail.sentFrom}")
	private String from; 
	
	private Logger logger = Logger.getLogger(Mailsender.class);
	
	public boolean sendEmail(String to, String subject, String text){
		logger.info("invoking {}");
		try {
		logger.info("Mail sent to "+ to);
		//String []bccs= {"ajjuhospet96@gmail.com","veeresh.xworkz@gmail.com"};
		SimpleMailMessage message = new SimpleMailMessage();
		message.setFrom("from");
		message.setTo(to);
		//message.setCc("sharan.xworkz@gmail.com"); 
		//message.setBcc(bccs);
		message.setSubject(subject);
		message.setText(text);
				
		mailSenderImpl.send(message);
		logger.info("Mail sent to "+ to);
		return true;
		} catch (Exception e) {
			logger.error("you have an Exception in {} "+e.getMessage(), e);
			return false;
		}
	}
}