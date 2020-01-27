package com.gym.gym.controllers;

import com.gym.gym.models.workout.Room;
import com.gym.gym.models.workout.Workout;
import com.gym.gym.repositories.WorkoutRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@Controller
public class WorkoutController {

    @Autowired
    WorkoutRepository workoutRepository;

    @RequestMapping(value = "/addWorkout", method = RequestMethod.GET)
    public ModelAndView showForm() {
        return new ModelAndView("addWorkoutHome", "workout", new Workout());
    }

    @RequestMapping(value = "/addWorkout", method = RequestMethod.POST)
    public String submitRoom(@Valid @ModelAttribute("workout") Workout workout,
                             BindingResult result) {
        if (result.hasErrors()) {
            return "error";
        }
        workout.setWorkoutType(workout.getWorkoutType().substring(0,workout.getWorkoutType().length()-1));
        workout.setDate(workout.getDate().substring(0,workout.getDate().length()-1));


        workoutRepository.save(workout);

        return "redirect:/showAllWorkouts";
    }

    @RequestMapping(value = "/showAllWorkouts", method = RequestMethod.GET)
    public String showUsers(ModelMap modelMap) {
        modelMap.put("workouts", workoutRepository.findAll());
        return "showAllWorkouts";

    }

}
