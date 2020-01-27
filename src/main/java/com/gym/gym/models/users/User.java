package com.gym.gym.models.users;

import javax.persistence.*;

@Entity
@Table(name = "users")
public abstract class User {

  //  private static final long serialVersionUID = -2343243243242432341L;

    @Id
    @Column(name = "client_id")
    private long userId;

    @Column(name = "firstname")
    private String firstName;

    @Column(name = "lastname")
    private  String lastName;

    @Column(name = "mail")
    private  String mail;

    @Column(name = "password")
    private String password;


    @Column(name = "user_type")
    private UserType userType;

    @Column(name = "gym_pass_status")
    private boolean gymPassStatus;


    public User() {
        this.userId = hashCode();
    }
    public User(String firstName, String lastName, String mail, String password) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.mail = mail;
        this.password = password;
        this.userId = hashCode();
    }

    public long getUserId() {
        return userId;
    }

    public void setUserId(long userId) {
        this.userId = userId;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public UserType getUserType() {
        return userType;
    }

    public void setUserType(UserType userType) {
        this.userType = userType;
    }

    public boolean isGymPassStatus() {
        return gymPassStatus;
    }

    public void setGymPassStatus(boolean gymPassStatus) {
        this.gymPassStatus = gymPassStatus;
    }
}
