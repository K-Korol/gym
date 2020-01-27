package com.gym.gym.models.users;

import javax.persistence.Entity;

@Entity
public class Trainer extends User {

    public Trainer() {
        setUserType(UserType.TRAINER);
        setGymPassStatus(true);

    }

    public Trainer(String firstName, String lastName, String mail, String password) {
        super(firstName, lastName, mail, password);
        setUserType(UserType.TRAINER);
        setGymPassStatus(true);
    }
}
