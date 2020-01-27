package com.gym.gym.models.workout;

import javax.persistence.*;

@Entity
@Table(name = "rooms")
public class Room {

    @Id
    @Column(name = "room_id")
    private long roomId = hashCode();

    @Column(name = "roomCapacity")
    private int roomCapacity;

    @Column(name = "booked")
    private boolean booked;

    @Column(name = "roomType")
    private String roomType;


    public Room() {
    }

    public Room(int roomCapacity, boolean booked, String roomType) {
        this.roomCapacity = roomCapacity;
        this.booked = booked;
        this.roomType = roomType;
    }

    public long getRoomId() {
        return roomId;
    }

    public void setRoomId(long roomId) {
        this.roomId = roomId;
    }

    public int getRoomCapacity() {
        return roomCapacity;
    }

    public void setRoomCapacity(int roomCapacity) {
        this.roomCapacity = roomCapacity;
    }

    public boolean isBooked() {
        return booked;
    }

    public void setBooked(boolean booked) {
        this.booked = booked;
    }

    public String getRoomType() {
        return roomType;
    }

    public void setRoomType(String roomType) {
        this.roomType = roomType;
    }

}
