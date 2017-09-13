package com;


import org.hibernate.Session;

import com.google.gson.Gson;
import com.user.AppUser;

public class Hello {
public static void main(String args[]) {
	Gson gson = new Gson();
	System.out.println("Start ...");

	AppUser appUser = new AppUser("feroz siddiquiww","feroz@istarindiaww.com","test123","8657601666","Haveli pe");
	Session session = HibernateUtil.getSession();
	session.beginTransaction();
	session.save(appUser);
	session.getTransaction().commit();
	session.close();
	System.out.println("Done");

}
}
