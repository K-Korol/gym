package com.gym.gym.models.users;

import javax.persistence.*;


@Entity
//@Table(name = "client")*/
public class Client extends User {


    public Client() {
        setUserType(UserType.CLIENT);
        setGymPassStatus(false);
    }

    public Client(String firstName, String lastName, String mail, String password) {
        super(firstName, lastName, mail, password);
        setUserType(UserType.CLIENT);
        setGymPassStatus(false);
    }

}
