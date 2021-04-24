package com.niit.service;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.RequestDispatcher;

public class MailSendService {
	
	public static void sendMail(String emailId) {
		
		  Properties props = new Properties();    
	        props.put("mail.smtp.host", "smtp.gmail.com");    
	        props.put("mail.smtp.socketFactory.port", "465");    
	        props.put("mail.smtp.socketFactory.class",    
	                  "javax.net.ssl.SSLSocketFactory");    
	        props.put("mail.smtp.auth", "true");    
	        props.put("mail.smtp.port", "465");    

	        //get Session   
	        Session session = Session.getDefaultInstance(props,
	        		new javax.mail.Authenticator() {    
	         protected PasswordAuthentication getPasswordAuthentication() {   
	         return new PasswordAuthentication("iamsharma.178@gmail.com","9953019769");  }
	             
	        });    
	        //compose message    
	        try {    
	         MimeMessage message1 = new MimeMessage(session);    
	         message1.addRecipient(Message.RecipientType.TO,new InternetAddress(emailId));    
	         message1.setSubject("Test Message");    
	         message1.setText("You Are Successfully Registered"); 
	         Transport.send(message1);
	         
	           
	        } catch (Exception e) {System.out.println(e.toString());}    
	}

}
