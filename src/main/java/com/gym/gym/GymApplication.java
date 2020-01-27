package com.gym.gym;

import com.gym.gym.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class GymApplication {

	@Autowired
	UserRepository clientRepository;

	public static void main(String[] args) {
		SpringApplication.run(GymApplication.class, args);
	}

}
