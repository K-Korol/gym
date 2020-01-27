package com.gym.gym.controllers;

import com.gym.gym.models.users.*;
import com.gym.gym.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import java.util.HashMap;
import java.util.Map;

@Controller
public class UserController {

    @Autowired
    UserRepository userRepository;

    @RequestMapping(value = "/pay", method = RequestMethod.GET)
    public ModelAndView showFormPay() {
        return new ModelAndView("loginHomeToPay", "user", new Client());
    }

    @RequestMapping(value = "/pay", method = RequestMethod.POST)
    public String submitPayment(@Valid @ModelAttribute("client")Client userWhoPaid,
                              BindingResult result) {
        if (result.hasErrors()) {
            return "error";
        }
        userWhoPaid.setMail(userWhoPaid.getMail().substring(0,userWhoPaid.getMail().length()-1));
        userWhoPaid.setPassword(userWhoPaid.getPassword().substring(0,userWhoPaid.getPassword().length()-1));
        long userToDeleteId;
        Map<Long,User> userList = new HashMap<>();
        for (User user: userRepository.findAll()) {
            userList.put(user.getUserId(),user);
        }
        for (User user: userList.values()) {
            if (user.getMail().equals(userWhoPaid.getMail())){
                userToDeleteId = user.getUserId();
                userWhoPaid.setUserId(user.getUserId());
                userWhoPaid.setUserType(user.getUserType());
                userWhoPaid.setFirstName(user.getFirstName());
                userWhoPaid.setLastName(user.getLastName());
                userWhoPaid.setGymPassStatus(true);
                userRepository.deleteById(userToDeleteId);

            }

        }
        userRepository.save(userWhoPaid);


        return "redirect:/showAllWorkouts";
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public ModelAndView showFormLogin() {
        return new ModelAndView("loginHome", "user", new Client());
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String submitLogin(@Valid @ModelAttribute("user")Client client,
                        BindingResult result) {
        if (result.hasErrors()) {
            return "error";
        }
        client.setMail(client.getMail().substring(0,client.getMail().length()-1));
        client.setPassword(client.getPassword().substring(0,client.getPassword().length()-1));
        Map<Long,User> userList = new HashMap<>();

        for (User user: userRepository.findAll()) {
            userList.put(user.getUserId(),user);
        }
        for (User user: userList.values()) {
            System.out.println(user.getMail() + "<---------------------------------------" + client.getMail());

            if (user.getMail().equals(client.getMail()) && user.getPassword().equals(client.getPassword())){
                if (user.getUserType()== UserType.ADMIN){
                return "redirect:/admin";}
                if (user.getUserType()==UserType.TRAINER)
                    return "redirect:/trainer";
                if (user.getUserType()==UserType.CLIENT)
                    return "redirect:/client";
            }

        }
        return "error";
    }


    @RequestMapping(value = "/error", method = RequestMethod.GET)
    public String error() {
        return"error";
    }

    @RequestMapping(value = "/admin", method = RequestMethod.GET)
    public ModelAndView showAdmin() {
        return new ModelAndView("admin", "user", new Admin());
    }
    @RequestMapping(value = "/client", method = RequestMethod.GET)
    public ModelAndView showClient() {
        return new ModelAndView("client", "user", new Client());
    }

    @RequestMapping(value = "/trainer", method = RequestMethod.GET)
    public ModelAndView showTrainer() {
        return new ModelAndView("trainer", "trainer", new Trainer());
    }

    @RequestMapping(value = "/addUser", method = RequestMethod.GET)
    public ModelAndView showForm() {
        return new ModelAndView("registerHome", "user", new Client());
    }

    @RequestMapping(value = "/addUser", method = RequestMethod.POST)
    public String submi(@Valid @ModelAttribute("user")Client client,
                         BindingResult result) {
        if (result.hasErrors()) {
            return "error";
        }
        client.setFirstName(client.getFirstName().substring(0,client.getFirstName().length()-1));
        client.setLastName(client.getLastName().substring(0,client.getLastName().length()-1));
        client.setMail(client.getMail().substring(0,client.getMail().length()-1));
        client.setPassword(client.getPassword().substring(0,client.getPassword().length()-1));
        Map<Long,User> userList = new HashMap<>();

        for (User user: userRepository.findAll()) {
            userList.put(user.getUserId(),user);
        }
        for (User user: userList.values()) {
            if (user.getMail().equals(client.getMail())){
                return "redirect:/addUser";
            }

        }


        userRepository.save(client);


        return "redirect:/login";
    }


    @RequestMapping(value = "/showAll", method = RequestMethod.GET)
    public String showUsers(ModelMap modelMap) {
        modelMap.put("users", userRepository.findAll());
        return "showAll";

    }

    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    public String delete(@PathVariable long id) {
        userRepository.deleteById(id);
        return "redirect:/showAll";
    }
    @RequestMapping(value = "/update", method = RequestMethod.GET)
    public ModelAndView update() {
        //userRepository.getOne(id);
        return new ModelAndView("registerHomeUpdate", "user", new Client());
    }
    @RequestMapping(value = "/update", method = RequestMethod.POST)
    public String submitUpdate(@Valid @ModelAttribute("user")Client userToUpdate,
                         BindingResult result) {
        if (result.hasErrors()) {
            return "error";
        }
        userToUpdate.setFirstName(userToUpdate.getFirstName().substring(0,userToUpdate.getFirstName().length()-1));
        userToUpdate.setLastName(userToUpdate.getLastName().substring(0,userToUpdate.getLastName().length()-1));
        userToUpdate.setMail(userToUpdate.getMail().substring(0,userToUpdate.getMail().length()-1));
        userToUpdate.setPassword(userToUpdate.getPassword().substring(0,userToUpdate.getPassword().length()-1));
        long userToDeleteId;
        Map<Long,User> userList = new HashMap<>();
        for (User user: userRepository.findAll()) {
            userList.put(user.getUserId(),user);
        }
        for (User user: userList.values()) {
            if (user.getMail().equals(userToUpdate.getMail())){
                userToDeleteId = user.getUserId();
                System.out.println(userToDeleteId);
                userToUpdate.setUserId(user.getUserId());
                userToUpdate.setUserType(user.getUserType());
                userRepository.deleteById(userToDeleteId);

            }

        }
        userRepository.save(userToUpdate);


        return "redirect:/showAll";
    }

   /* @RequestMapping(value = "/delete/{id}", method = RequestMethod.DELETE)
    public String delete(@PathVariable long id) {
        userRepository.deleteById(id);
        return "start";

    }*/

    @RequestMapping(value = "/addClient", method = RequestMethod.GET)
    public ModelAndView showClientForm() {
        return new ModelAndView("addClientHome", "client", new Client());
    }

    @RequestMapping(value = "/addClient", method = RequestMethod.POST)
    public String submitClient(@Valid @ModelAttribute("client")Client client,
                        BindingResult result) {
        if (result.hasErrors()) {
            return "error";
        }
        client.setFirstName(client.getFirstName().substring(0,client.getFirstName().length()-1));
        client.setLastName(client.getLastName().substring(0,client.getLastName().length()-1));
        client.setMail(client.getMail().substring(0,client.getMail().length()-1));
        client.setPassword(client.getPassword().substring(0,client.getPassword().length()-1));
        Map<Long,User> userList = new HashMap<>();

        for (User user: userRepository.findAll()) {
            userList.put(user.getUserId(),user);
        }
        for (User user: userList.values()) {
            if (user.getMail().equals(client.getMail())){
                return "redirect:/showAll";
            }

        }


        userRepository.save(client);


        return "redirect:/showAll";
    }
    @RequestMapping(value = "/addTrainer", method = RequestMethod.GET)
    public ModelAndView showTrainerForm() {
        return new ModelAndView("addTreinerHome", "trainer", new Client());
    }

    @RequestMapping(value = "/addTrainer", method = RequestMethod.POST)
    public String submitTrainer(@Valid @ModelAttribute("trainer")Trainer trainer,
                               BindingResult result) {
        if (result.hasErrors()) {
            return "error";
        }
        trainer.setFirstName(trainer.getFirstName().substring(0,trainer.getFirstName().length()-1));
        trainer.setLastName(trainer.getLastName().substring(0,trainer.getLastName().length()-1));
        trainer.setMail(trainer.getMail().substring(0,trainer.getMail().length()-1));
        trainer.setPassword(trainer.getPassword().substring(0,trainer.getPassword().length()-1));
        Map<Long,User> userList = new HashMap<>();

        for (User user: userRepository.findAll()) {
            userList.put(user.getUserId(),user);
        }
        for (User user: userList.values()) {
            if (user.getMail().equals(trainer.getMail())){
                return "error";
            }

        }


        userRepository.save(trainer);


        return "redirect:/showAll";
    }

    @RequestMapping(value = "/addAdmin", method = RequestMethod.GET)
    public ModelAndView showAdminForm() {
        return new ModelAndView("addAdminHome", "admin", new Admin());
    }

    @RequestMapping(value = "/addAdmin", method = RequestMethod.POST)
    public String submitAdmin(@Valid @ModelAttribute("admin")Admin admin,
                                BindingResult result) {
        if (result.hasErrors()) {
            return "error";
        }
        admin.setFirstName(admin.getFirstName().substring(0,admin.getFirstName().length()-1));
        admin.setLastName(admin.getLastName().substring(0,admin.getLastName().length()-1));
        admin.setMail(admin.getMail().substring(0,admin.getMail().length()-1));
        admin.setPassword(admin.getPassword().substring(0,admin.getPassword().length()-1));
        Map<Long,User> userList = new HashMap<>();

        for (User user: userRepository.findAll()) {
            userList.put(user.getUserId(),user);
        }
        for (User user: userList.values()) {
            if (user.getMail().equals(admin.getMail())){
                return "error";
            }

        }


        userRepository.save(admin);


        return "redirect:/showAll";
    }

}