package com.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @RequestMapping("/")

    public ModelAndView helloWorld() {
        return new
                ModelAndView("welcome", "message", "Hello World");

    }

    @RequestMapping("/form")
    public String htmlForm() {
        // the string method returns the jsp page that we want to show
        return "registration";
    }
    @RequestMapping("/success")
    //model is a parameter that allows us to add items or stuff to our jsp page
    public String formSuccess(Model model, @RequestParam("c_name") String firstName,
                              @RequestParam("c_type") String lastName,
                              @RequestParam("options") String option,
                              @RequestParam("emailSubscribe") String subscribe) {

        //add values to the jsp page using the model and attribute method

        model.addAttribute("name", firstName);
        model.addAttribute("type", lastName);
        model.addAttribute("coffeeOption", option);
        model.addAttribute("subscription", subscribe);

        return "formsuccess";
    }

}
