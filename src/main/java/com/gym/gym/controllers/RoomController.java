package com.gym.gym.controllers;

import com.gym.gym.models.users.Client;
import com.gym.gym.models.users.User;
import com.gym.gym.models.workout.Room;
import com.gym.gym.repositories.RoomRepository;
import com.gym.gym.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import java.util.*;

@Controller
public class RoomController {

    @Autowired
    RoomRepository roomRepository;

    @RequestMapping(value = "/addRoom", method = RequestMethod.GET)
    public ModelAndView showForm() {
        return new ModelAndView("addRoomHome", "room", new Room());
    }

    @RequestMapping(value = "/addRoom", method = RequestMethod.POST)
    public String submitRoom(@Valid @ModelAttribute("room")Room room,
                        BindingResult result) {
        if (result.hasErrors()) {
            return "error";
        }
        room.setRoomType(room.getRoomType().substring(0,room.getRoomType().length()-1));

        Map<Long, Room> roomHashMap = new HashMap<>();

        for (Room rooms: roomRepository.findAll()) {
            roomHashMap.put(rooms.getRoomId(),rooms);
        }
        Set<Long> roomIdList = new HashSet<>();
        roomIdList = roomHashMap.keySet();
       if (roomIdList.contains(room.getRoomId()))
           return "redirect:/addRoom";

        roomRepository.save(room);

        return "redirect:/showAll";
    }

    @RequestMapping(value = "/showAllRooms", method = RequestMethod.GET)
    public String showUsers(ModelMap modelMap) {
        modelMap.put("rooms", roomRepository.findAll());
        return "showAllRooms";

    }

}
