package com.gym.gym.models.users;

import javax.persistence.Entity;

@Entity
public class Admin extends User {

    public Admin() {
        setUserType(UserType.ADMIN);
        setGymPassStatus(true);
    }

    public Admin(String firstName, String lastName, String mail, String password) {
        super(firstName, lastName, mail, password);
        setUserType(UserType.ADMIN);
        setGymPassStatus(true);
    }
}
