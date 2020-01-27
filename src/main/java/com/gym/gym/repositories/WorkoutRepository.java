package com.gym.gym.repositories;

import com.gym.gym.models.workout.Workout;
import org.springframework.data.jpa.repository.JpaRepository;

public interface WorkoutRepository extends JpaRepository<Workout, Long> {
}
