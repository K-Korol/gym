package com.gym.gym.models.workout;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Entity
@Table(name = "workouts")
public class Workout {

    @Id
    @Column(name = "workoutId")
    private int workoutId = hashCode();

    @Column(name = "workoutType")
    private String workoutType;

    @Column(name = "date")
    private String date;


    @Column(name = "roomId")
    private long roomId;

    @Column(name = "maxNumberOfMembers")
    private int maxNumberOfMembers;

    @Column(name = "actualNumberOfMembers")
    private int actualNumberOfMembers;

    public Workout() {
        this.actualNumberOfMembers=0;

    }

    public Workout(String workoutType, String date, long roomId) {
        this.workoutType = workoutType;
        this.date = date;
        this.roomId = roomId;
        this.actualNumberOfMembers=0;
    }

    public int getWorkoutId() {
        return workoutId;
    }

    public void setWorkoutId(int workoutId) {
        this.workoutId = workoutId;
    }

    public String getWorkoutType() {
        return workoutType;
    }

    public void setWorkoutType(String workoutType) {
        this.workoutType = workoutType;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }


    public int getMaxNumberOfMembers() {
        return maxNumberOfMembers;
    }

    public void setMaxNumberOfMembers(int maxNumberOfMembers) {
        this.maxNumberOfMembers = maxNumberOfMembers;
    }

    public long getRoomId() {
        return roomId;
    }

    public void setRoomId(long roomId) {
        this.roomId = roomId;
    }

    public int getActualNumberOfMembers() {
        return actualNumberOfMembers;
    }

    public void setActualNumberOfMembers(int actualNumberOfMembers) {
        this.actualNumberOfMembers = actualNumberOfMembers;
    }
}
