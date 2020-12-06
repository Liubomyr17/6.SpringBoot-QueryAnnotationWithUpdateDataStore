package com.izdebski.SpringDataNamedQuery;

import com.izdebski.SpringDataNamedQuery.service.PeopleManagementService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringDataNamedQueryApplication implements CommandLineRunner {

	@Autowired
	private PeopleManagementService peopleManagementService;

	public static void main(String[] args) {
		SpringApplication.run(SpringDataNamedQueryApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		int id = 3;
		String newEmail="AJ.Victory2018@gmail.com";
		peopleManagementService.updatePersonEmailById(id,newEmail);
	}
}