package com.gym.gym.repositories;

import com.gym.gym.models.workout.Room;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoomRepository extends JpaRepository<Room, Long> {
}
